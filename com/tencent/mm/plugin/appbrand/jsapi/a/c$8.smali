.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkC:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 755
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkC:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 758
    const/16 v0, 0x64

    if-ne p1, v0, :cond_88

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gku:I

    .line 760
    const/4 v0, -0x1

    if-ne p2, v0, :cond_89

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkv:I

    .line 762
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "mmOnActivityResult RESULT_OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x37a9

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gku:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkC:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkC:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_get_phone_number_bind_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->aie()V

    .line 775
    :goto_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkC:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 777
    :cond_88
    return-void

    .line 770
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkv:I

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gfg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    const-string/jumbo v3, "fail:user cancel"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    .line 772
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "mmOnActivityResult RESULT_CANCEL OR RESULT_FIRST_USER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x37a9

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gku:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$8;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_83
.end method
