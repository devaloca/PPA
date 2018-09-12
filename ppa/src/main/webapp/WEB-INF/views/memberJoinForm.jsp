<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<article>
<div class="container">
	<h2>직원등록</h2>

			<div class="form-group row" id="divId">
                <label for="inputId" class="col-lg-2 col-form-label text-right">아이디</label>
                <div class="col-lg-10">
                    <input type="text" class="form-control onlyAlphabetAndNumber" id="id" data-rule-required="true" placeholder="30자이내의 알파벳, 언더스코어(_), 숫자만 입력 가능합니다." maxlength="30">
                </div>
            </div>
            <div class="form-group row" id="divPassword">
                <label for="inputPassword" class="col-lg-2 col-form-label text-right">패스워드</label>
                <div class="col-lg-10">
                    <input type="password" class="form-control" id="password" name="excludeHangul" data-rule-required="true" placeholder="패스워드" maxlength="30">
                </div>
            </div>
            <div class="form-group row" id="divPasswordCheck">
                <label for="inputPasswordCheck" class="col-lg-2 col-form-label text-right">패스워드 확인</label>
                <div class="col-lg-10">
                    <input type="password" class="form-control" id="passwordCheck" data-rule-required="true" placeholder="패스워드 확인" maxlength="30">
                </div>
            </div>
            <div class="form-group row" id="divName">
                <label for="inputName" class="col-lg-2 col-form-label text-right">이름</label>
                <div class="col-lg-10">
                    <input type="text" class="form-control onlyHangul" id="name" data-rule-required="true" placeholder="한글만 입력 가능합니다." maxlength="15">
                </div>
            </div>
             
            <div class="form-group row" id="divNickname">
                <label for="inputNickname" class="col-lg-2 col-form-label text-right">별명</label>
                <div class="col-lg-10">
                    <input type="text" class="form-control" id="nickname" data-rule-required="true" placeholder="별명" maxlength="15">
                </div>
            </div>
             
            <div class="form-group row" id="divEmail">
                <label for="inputEmail" class="col-lg-2 col-form-label text-right">이메일</label>
                <div class="col-lg-10">
                    <input type="email" class="form-control" id="email" data-rule-required="true" placeholder="이메일" maxlength="40">
                </div>
            </div>
            <div class="form-group row" id="divPhoneNumber">
                <label for="inputPhoneNumber" class="col-lg-2 col-form-label text-right">휴대폰 번호</label>
                <div class="col-lg-10">
                    <input type="tel" class="form-control onlyNumber" id="phoneNumber" data-rule-required="true" placeholder="-를 제외하고 숫자만 입력하세요." maxlength="11">
                </div>
            </div>
            <div class="form-group row">
                <label for="inputPhoneNumber" class="col-lg-2 col-form-label text-right">성별</label>
                <div class="col-lg-10">
                    <select class="form-control" id="gender">
                        <option value="M">남</option>
                        <option value="F">여</option>
                    </select>
                </div>
            </div>
            
            <div class="form-group row">
                <label for="inputPhoneNumber" class="col-lg-2 col-form-label text-right">등급</label>
                <div class="col-lg-10">
                    <select class="form-control" id="gender">
                        <option value="eExpert">정직원-특급</option>
                        <option value="eHigh">정직원-고급</option>
                        <option value="eMid">정직원-중급</option>
                        <option value="eBasic">정직원-초급</option>
                        <option value="fExpert">프리랜서-특급</option>
                        <option value="fHigh">프리랜서-고급</option>
                        <option value="fMid">프리랜서-중급</option>
                        <option value="fBasic">프리랜서-초급</option>

                    </select>
                </div>
            </div>
            <div class="form-group row">
                <label for="inputEmailReceiveYn" class="col-lg-2 col-form-label text-right">이메일 수신여부</label>
                <div class="col-lg-10">
                    <label class="radio-inline">
                        <input type="radio" id="emailReceiveYn" name="emailReceiveYn" value="Y" checked> 동의합니다.
                    </label>
                    <label class="radio-inline">
                        <input type="radio" id="emailReceiveYn" name="emailReceiveYn" value="N"> 동의하지 않습니다.
                    </label>
                </div>
            </div>
            <div class="form-group row">
                <label for="inputPhoneNumber" class="col-lg-2 col-form-label text-right">SMS 수신여부</label>
                <div class="col-lg-10">
                    <label class="radio-inline">
                        <input type="radio" id="smsReceiveYn" name="smsReceiveYn" value="Y" checked> 동의합니다.
                    </label>
                    <label class="radio-inline">
                        <input type="radio" id="smsReceiveYn" name="smsReceiveYn" value="N"> 동의하지 않습니다.
                    </label>
                </div>
            </div>
            <div class="form-group">
                <div class="col-lg-offset-2 col-lg-10">
                    <button type="submit" class="btn">등록</button>
                </div>
            </div>
        </form>
</div>
</article>