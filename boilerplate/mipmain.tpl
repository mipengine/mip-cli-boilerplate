<!--mipmain调试-->
<script src="/mip-local/deps/promise.js"></script>
<script src="/mip-local/deps/fetch.js"></script>
<script src="/mip-local/deps/document-register-element.max.js"></script>
<script src="/mip-local/deps/esl.js"></script>
<script>
    require.config({
        baseUrl: '/mip-local/src',
        paths: {
            'zepto': '../deps/zepto',
            'naboo': '../deps/naboo',
            'spark': '../deps/spark',
            'fetch-jsonp': '../deps/fetch-jsonp'
        }
    });
</script>

<script src="/mip-local/src/mip.js"></script>
