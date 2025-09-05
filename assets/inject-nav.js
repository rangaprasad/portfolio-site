
document.addEventListener('DOMContentLoaded', () => {
  fetch('/partials/nav.html', {cache:'no-store'})
    .then(r => r.ok ? r.text() : '')
    .then(html => {
      if(!html) return;
      const wrap = document.createElement('div');
      wrap.innerHTML = html;
      document.body.prepend(wrap);
    })
    .catch(()=>{});
});
