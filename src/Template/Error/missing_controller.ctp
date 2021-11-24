<div class="row">
    <div class="col-md-12 page-404">
        <div class="number">
            404
        </div>
        <div class="details">
            <h3>Oops! You're lost.</h3>
            <p><?php echo (empty($options['message'])) ? 'We can not find the page you"re looking for.' : $options['message']; ?>
                <br>
                <a href="/">Return home</a>.
            </p>
        </div>
    </div>
</div>
<style>
    .page-404 {
        text-align: center;
    }

    .page-404 .number {
        position: relative;
        top: 35px;
        display: inline-block;
        letter-spacing: -10px;
        margin-top: 0px;
        margin-bottom: 10px;
        line-height: 128px;
        font-size: 128px;
        font-weight: 300;
        color: #7bbbd6;
        text-align: right;
    }

    .page-404 .details {
        margin-left: 40px;
        display: inline-block;
        padding-top: 0px;
        text-align: left;
    }

    @media (max-width: 480px) {
        .page-404 .number,
        .page-404 .details,
        {
            text-align: center;
            margin-left: 0px;
        }
    }

</style>
