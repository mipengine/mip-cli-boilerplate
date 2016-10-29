<!--mipmain调试-->
<script src="/mipmain/deps/promise.js"></script>
<script src="/mipmain/deps/fetch.js"></script>
<script src="/mipmain/deps/document-register-element.max.js"></script>
<script src="/mipmain/deps/esl.js"></script>
<script>
    require.config({
        baseUrl: '/mipmain/src',
        paths: {
            'zepto': '../deps/zepto',
            'naboo': '../deps/naboo',
            'spark': '../deps/spark',
            'fetch-jsonp': '../deps/fetch-jsonp'
        }
    });
</script>

<script src="/mipmain/src/mip.js"></script>
