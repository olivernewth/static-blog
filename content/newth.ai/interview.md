---
title: 'Schedule an Interview'
layout: single
wideLayout: true
---

{{< rawhtml>}}

<!-- Cal inline embed code begins -->

<script type="text/javascript">
(function (C, A, L) { let p = function (a, ar) { a.q.push(ar); }; let d = C.document; C.Cal = C.Cal || function () { let cal = C.Cal; let ar = arguments; if (!cal.loaded) { cal.ns = {}; cal.q = cal.q || []; d.head.appendChild(d.createElement("script")).src = A; cal.loaded = true; } if (ar[0] === L) { const api = function () { p(api, arguments); }; const namespace = ar[1]; api.q = api.q || []; if (typeof namespace === "string") { cal.ns[namespace] = cal.ns[namespace] || api; p(cal.ns[namespace], ar); p(cal, ["initNamespace", namespace]); } else p(cal, ar); return; } p(cal, ar); }; })(window, "https://app.cal.com/embed/embed.js", "init");

// Get the duration parameter from URL
const urlParams = new URLSearchParams(window.location.search);
const duration = urlParams.get('duration') || '45'; // Default to 45 if not specified

Cal("init", "interviews", { origin: "https://cal.com" });

Cal.ns.interviews("inline", {
    elementOrSelector: "#my-cal-inline",
    calLink: "newth/interview",
    layout: "month_view",
    // Pass the duration as a config parameter
    config: {
        duration: parseInt(duration)
    }
});

Cal.ns.interviews("ui", {
    "theme": "light",
    "styles": {
        "branding": {
            "brandColor": "#1D2565"
        }
    },
    "hideEventTypeDetails": false,
    "layout": "month_view"
});
</script>

<!-- Cal inline embed code ends -->

<div style="width:100%;min-width:100%;height:80vh;overflow:scroll" id="my-cal-inline"></div>

{{< /rawhtml>}}
