.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkA:Lcom/tencent/mm/protocal/c/qb;

.field final synthetic gkB:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;Lcom/tencent/mm/protocal/c/qb;)V
    .registers 3

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->gkB:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->gkA:Lcom/tencent/mm/protocal/c/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->gkA:Lcom/tencent/mm/protocal/c/qb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/qb;->status:I

    if-nez v0, :cond_4a

    .line 687
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "encryptedData:%s, iv:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->gkA:Lcom/tencent/mm/protocal/c/qb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/qb;->gkk:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->gkA:Lcom/tencent/mm/protocal/c/qb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/qb;->aJD:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->gkA:Lcom/tencent/mm/protocal/c/qb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qb;->gkk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->gkB:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->gkA:Lcom/tencent/mm/protocal/c/qb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qb;->gkk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkk:Ljava/lang/String;

    .line 692
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->gkA:Lcom/tencent/mm/protocal/c/qb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qb;->aJD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->gkB:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->gkA:Lcom/tencent/mm/protocal/c/qb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qb;->aJD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->aJD:Ljava/lang/String;

    .line 696
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->gkB:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->gkA:Lcom/tencent/mm/protocal/c/qb;

    iget v1, v1, Lcom/tencent/mm/protocal/c/qb;->status:I

    const-string/jumbo v2, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v3, "handleCheckVerifyCodeStatus:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_ad

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x37a9

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gku:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->aif()V

    .line 697
    :goto_ac
    return-void

    .line 696
    :cond_ad
    if-ne v1, v6, :cond_107

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_get_phone_number_send_verify_code_frequent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->tR(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x37a9

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gku:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_ac

    :cond_107
    if-eq v1, v9, :cond_10b

    if-ne v1, v10, :cond_12b

    :cond_10b
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_get_phone_number_verify_code_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$6;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    invoke-static {v1, v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_ac

    :cond_12b
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_get_phone_number_verify_code_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->tR(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x37a9

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gku:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_ac
.end method
