<div class="form-group row mb-2">
	<label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">金额</label>
	<div class="col-sm-12 col-md-7">
		<div class="form-label-group position-relative has-icon-left">
            <input type="text" class="form-control" id="amount" type="num" placeholder="输入充值金额，付款后刷新页面">
            <div class="form-control-position">
                <i class="fa fa-jpy"></i>
            </div>
        </div>
   </div>
</div>
<div class="form-group row mb-4">
  <label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">支付方式</label>
  <div class="col-sm-12 col-md-3">
    <div class="selectgroup w-100">
      <label class="selectgroup-item">
        <input type="radio" name="payment" value="alipay" class="selectgroup-input alipay" checked="">
        <span class="selectgroup-button selectgroup-button-icon"><i class="fab fa-alipay mr-1"></i>支付宝</span>
      </label>
    </div>
  </div>
</div>
<div class="form-group row mb-4">
  <label class="col-form-label text-md-right col-12 col-md-3 col-lg-3"></label>
  <div class="col-sm-12 col-md-7">
    <button data-toggle="modal" data-target="#f2fpay-modal" onclick="pay();" class="btn btn-primary">立即充值</button>
  </div>
</div>

<script src="https://cdn.jsdelivr.net/gh/davidshimjs/qrcodejs@gh-pages/qrcode.min.js"></script>
<script>
    var pid = 0;
</script>
