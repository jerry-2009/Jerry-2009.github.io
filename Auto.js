let items = [];

function run() {
  if (items.length === 0) {
    items = [...document.querySelectorAll('.t1, .t2, .t3, .t4, .t5')];
  }

  const target = items.shift();
  const rect = target.getBoundingClientRect();
  const evt = new MouseEvent('mousedown', {
    bubbles: true,
    clientX: rect.left + rect.width / 2,
    clientY: rect.top + rect.height / 2,
   });

  target.dispatchEvent(evt);

  timer = setTimeout(run, 0);
}

// start
run();

// stop
clearTimeout(timer);
