.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V
    .registers 6

    .prologue
    .line 864
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    .line 865
    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 866
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->aig()V

    .line 876
    return-void
.end method

.method public final onTick(J)V
    .registers 12

    .prologue
    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_get_phone_number_repeat_send_after_second:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    return-void
.end method
