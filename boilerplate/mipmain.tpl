<!--mipmain调试-->
<script src="/miplocal/deps/promise.js"></script>
<script src="/miplocal/deps/fetch.js"></script>
<script src="/miplocal/deps/document-register-element.max.js"></script>
<script src="/miplocal/deps/esl.js"></script>
<script>
    require.config({
        baseUrl: '/miplocal/src',
        paths: {
            'zepto': '../deps/zepto',
            'jquery': '../deps/jquery',
            'naboo': '../deps/naboo',
            'spark': '../deps/spark',
            'fetch-jsonp': '../deps/fetch-jsonp'
        }
    });
</script>

<script src="/miplocal/src/mip.js"></script>
<script>require(["mip"])</script>
