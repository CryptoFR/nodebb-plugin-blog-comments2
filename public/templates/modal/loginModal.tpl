<div id="login-modal" class="modal" data-closed="1">
  <!-- Modal content -->
  <div class="modal-content">
    <div class="modal-body clearfix">
      <div class="modal-col modal-login-form">
        <h4 class="modal-subtitle">Connexion</h4>
        <form action="#" id="login-form" method="POST">
          <div class="email-input-wrapper">
            <input class="modal-input" name="email" type="text" value="" placeholder="Email" />
          </div>
          <div class="password-input-wrapper">
            <input class="modal-input" name="password" type="password" value="" placeholder="Mot de passe" />
          </div>
          <input name="_csrf" type="hidden" value=""/>
          <button class="modal-button" type="submit">Se connecter</button>
          <div class="nodebb-error"></div>
        </form>
        <p class="caption-login-text"><a href="#" class="modal-forgot-password"> Mot de passe oublié?</a></p>
      </div>
      <div class="modal-separator">
        <span>ou</span>
      </div>
      <div class="modal-login-alternative">  
        <ul class="alt-logins">
                
          <li class="twitter"><a rel="nofollow noopener noreferrer" target="_top" data-link="https://testforum.cryptofr.com/auth/twitter" href="#" data-network="Twitter"><i class="fa fa-twitter-square fa-2x"></i></a></li>
          
          <li class="google"><a rel="nofollow noopener noreferrer" target="_top" data-link="https://testforum.cryptofr.com/auth/google" href="#" data-network="Google"><i class="fa fa-google-plus-square fa-2x"></i></a></li>
          
          <li class="github"><a rel="nofollow noopener noreferrer" target="_top" data-link="https://testforum.cryptofr.com/auth/github" href="#" data-network="Github"><i class="fa fa-github fa-2x"></i></a></li>
                
        </ul>
      </div>
    </div>
    <div class="modal-header">
      <div class="register-link">
        Vous n'avez pas encore de compte? <a href="#" class="register-modal-open">S'inscrire</a>
      </div>
    </div>
  </div>
</div>