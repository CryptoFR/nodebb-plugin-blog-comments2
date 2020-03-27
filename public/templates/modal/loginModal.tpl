<div id="login-modal" class="modal" data-closed="1">
  <!-- Modal content -->
  <div class="modal-content">
    <div class="modal-header">
      <div class="modal-header-first-row">
        <img class="modal-header-icon" alt="Icon" src="https://testforum.cryptofr.com/plugins/nodebb-plugin-blog-comments-cryptofr/icons/site-logo.png"/>
        <span class="modal-close">&times;</span>
      </div>
      <div class="modal-header-title-wrapper">
        <h3 class="modal-header-title">Vous devez être membre pour commenter, juste quelques secondes de plus</h3>
      </div>
    </div>
    <div class="modal-body clearfix">
      <div class="modal-col">
        <h4 class="modal-subtitle">Connectez-vous par e-mail</h4>
        <form action="#" id="login-form" method="POST">
          <input class="modal-input" name="email" type="text" value="" placeholder="Email" />
          <input class="modal-input" name="password" type="password" value="" placeholder="Password" />
          <input name="_csrf" type="hidden" value=""/>
          <button class="modal-button" type="submit">Login</button>
          <div class="nodebb-error"></div>
        </form>
        <p class="caption-login-text">Vous n'avez pas encore de compte? <a href="#" class="register-modal-open">S'inscrire</a> <a href="#" class="modal-forgot-password"> Mot de passe oublié?</a></p>
      </div>
      <div class="modal-login-alternative">  
        <h4 class="alt-acc">Accès alternatif</h4>
        <ul class="alt-logins">
                
          <li class="google">
            <a rel="nofollow noopener noreferrer" target="_top" data-link="https://testforum.cryptofr.com/auth/google" href="#" data-network="Google">
              <img src="https://testforum.cryptofr.com/plugins/nodebb-plugin-blog-comments-cryptofr/icons/google.svg" alt="google login" class="icon inactive">
              <img src="https://testforum.cryptofr.com/plugins/nodebb-plugin-blog-comments-cryptofr/icons/google-active.svg" alt="google login" class="icon active">
            </a>
          </li>
          <li class="facebook">
            <a rel="nofollow noopener noreferrer" target="_top" data-link="https://testforum.cryptofr.com/auth/twitter" href="#" data-network="Twitter">
              <img src="https://testforum.cryptofr.com/plugins/nodebb-plugin-blog-comments-cryptofr/icons/facebook.svg" alt="twitter login" class="icon inactive">
              <img src="https://testforum.cryptofr.com/plugins/nodebb-plugin-blog-comments-cryptofr/icons/facebook.svg" alt="twitter login" class="icon active">
            </a>
          </li>
          <li class="twitter">
            <a rel="nofollow noopener noreferrer" target="_top" data-link="https://testforum.cryptofr.com/auth/twitter" href="#" data-network="Twitter">
              <img src="https://testforum.cryptofr.com/plugins/nodebb-plugin-blog-comments-cryptofr/icons/twitter.svg" alt="twitter login" class="icon inactive">
              <img src="https://testforum.cryptofr.com/plugins/nodebb-plugin-blog-comments-cryptofr/icons/twitter.svg" alt="twitter login" class="icon active">
            </a>
          </li>
          <li class="github">
            <a rel="nofollow noopener noreferrer" target="_top" data-link="https://testforum.cryptofr.com/auth/github" href="#" data-network="Github">
              <img src="https://testforum.cryptofr.com/plugins/nodebb-plugin-blog-comments-cryptofr/icons/github.svg" alt="github login" class="icon inactive">
              <img src="https://testforum.cryptofr.com/plugins/nodebb-plugin-blog-comments-cryptofr/icons/github.svg" alt="github login" class="icon active">
            </a>
          </li>
                
        </ul>
      </div>
    </div>
  </div>

</div>