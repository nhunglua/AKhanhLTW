function IsRequire(value, option) {
    if (!value)
        value = "";
    return value.toString().length > 0;
}

function IsMaxInt(value, option) {
    return parseInt(value.toString()) <= option[0];
}

function IsMaxLength(value, option) {
    return value.toString().length <= option[0];
}

function ValidateObject(ID) {
    this.ID = ID;
    this.ERRID = ID + "_Err";
    this.InpObject = $(ID);
    this.ERRObject = $(this.ERRID);
    this.Val_Obj = this.InpObject.val();
}

function ValidateMethod(ID,Funcs,Opts,Errs) {
    this.ValObject = new ValidateObject(ID);
    this.ListValidateFunction = Funcs;
    this.ListOptionFunction = Opts;
    this.ListErrorMessage = Errs;
    this.ErrorPos = -1;
    this.RunSingle = function () {
        var ok = true;
        for (var i = 0; i < this.ListValidateFunction.length; i++) {
            this.ValObject = new ValidateObject(ID);
            ok = this.ListValidateFunction[i](
                this.ValObject.Val_Obj,
                this.ListOptionFunction[i]);
            if (!ok) {
                this.ErrorPos = i;
                return false;
            }
            else {
                this.ErrorPos = -1;
            }
        }
        return ok;
    }
    this.GetCurrentErrorMsg = function () {
        if (this.ErrorPos > -1)
            return this.ListErrorMessage[this.ErrorPos];
        else
            return "";
    }
    this.SetCurrentErrorMsg = function () {
        this.ValObject.ERRObject.html(this.GetCurrentErrorMsg());
    }
    this.ClearCurrentErrorMsg = function () {
        this.ValObject.ERRObject.html("");
    }
}

function Validation() {
    this.ValListMethod = new Array();
    this.RegistValidate = function (obj) {
        //Check existed?
        this.ValListMethod.push(obj);
    }
    this.Run = function () {
        var ok = true;
        for (var i = 0; i < this.ValListMethod.length; i++) {
            ok = this.ValListMethod[i].RunSingle() && ok;
            if (!ok) {
                this.ValListMethod[i].SetCurrentErrorMsg();
            }
            else {
                this.ValListMethod[i].ClearCurrentErrorMsg();
            }
        }
        return ok;
    }
}