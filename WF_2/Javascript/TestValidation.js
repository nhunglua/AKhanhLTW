function ValidateObject()
{
    this.ID = ID;
    this.ERRID = ID + "ERR";
    this.InnerOpition = $(ID);
    this.Val_Object = this.InnerOpition.val();
}
function ValidateMethodObject()
{
    this.ValObject = new ValidateObject();
    this.ListValidateFunction = [];//danh sách các đối tượng cần  xử lí 
    this.ListOpitionFunction = [];// các bộ tham số cần vào 
    this.ListErrorMessage = []; //danh sách các thông báo lỗi
    this.ErrorPost = -1;
    this.RunSinge = function () {
        for (var i = 0; i < ListOpitionFunction.length ; i++){
            var Ok = true;
            this.ValObject = new ValidateObject();
            ok = this.ListValidateFunction[i](
                this.ValObject.val(),
                this.ListOpitionFunction[i]
                );
            if (!ok) {
                this.ErrorPost = i;
                return false;
            }
            else
            {
                this.ErrorPost == -1;
                return false;
            }
        }
        return ok;
    }
}
function  Validation()
{
    this.ValistMethod = new Array();// là 1 mảng các đối tượng cần xử xí ,
    //chỉ yêu cầu 1 lần=> cầm phải kiểm tra sự tồn tại của đối tượng .
    
    //
}

