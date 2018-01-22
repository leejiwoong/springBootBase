<#import "/layout/layout.ftl" as layout>

<@layout.userLayout title="login" pageNavigator=["login"]>
	login page<br/>
	<div class="container">
	    <div class="row" style="margin-top:20px">
	        <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
	            <form action="/login" method="post">
	                <fieldset>
	                    <h1>Login In</h1>
	                    <div class="form-group">
	                        <input type="text" name="userId" id="userId" class="form-control input-lg"
	                               placeholder="userId" required="true" autofocus="true"/>
	                    </div>
	                    <div class="form-group">
	                        <input type="password" name="password" id="password" class="form-control input-lg"
	                               placeholder="Password" required="true"/>
	                    </div>
	                    <div class="row">
	                        <div class="col-xs-6 col-sm-6 col-md-6">
	                            <input type="submit" class="btn btn-lg btn-primary btn-block" value="Log In"/>
	                        </div>
	                        <div class="col-xs-6 col-sm-6 col-md-6">
	                        </div>
	                    </div>
	                </fieldset>
	            </form>
	        </div>
	    </div>
	</div>
	<div class="container">
	    <div class="row" style="margin-top:20px">
	        <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
	            <form action="/accoutRegister" method="post">
	                <fieldset>
	                    <h1>Sign In</h1>
	                    <div class="form-group">
	                        <input type="text" name="userId" id="userId" class="form-control input-lg"
	                               placeholder="userId" required="true" autofocus="true"/>
	                    </div>
	                    <div class="form-group">
	                        <input type="password" name="password" id="password" class="form-control input-lg"
	                               placeholder="Password" required="true"/>
	                    </div>
	                    <div class="form-group">
	                        <input type="password" name="confirmPassword" id="confirmPassword" class="form-control input-lg"
	                               placeholder="confirmPassword" required="true"/>
	                    </div>
	                    <div class="row">
	                        <div class="col-xs-6 col-sm-6 col-md-6">
	                            <input type="submit" class="btn btn-lg btn-primary btn-block" value="Sign In"/>
	                        </div>
	                        <div class="col-xs-6 col-sm-6 col-md-6">
	                        </div>
	                    </div>
	                </fieldset>
	            </form>
	        </div>
	    </div>
	</div>
</@layout.userLayout>