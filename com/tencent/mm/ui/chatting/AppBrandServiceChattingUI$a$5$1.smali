.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->xQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;)V
    .registers 2

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x2

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->acZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v1

    .line 529
    :goto_29
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/appbrand/a;->username:Ljava/lang/String;

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/appbrand/a;->hCQ:Z

    .line 531
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/appbrand/a;->scene:I

    .line 532
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->g(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/appbrand/a;->uRI:Ljava/lang/String;

    .line 533
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)I

    move-result v2

    if-ne v2, v4, :cond_b0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/appbrand/a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/appbrand/a;->show(I)V

    .line 552
    :goto_9e
    return-void

    .line 527
    :cond_9f
    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->ada(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    .line 538
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/appbrand/a;->show(I)V

    goto :goto_9e

    .line 541
    :cond_b0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 542
    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    .line 543
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->username:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->nickname:Ljava/lang/String;

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->aes()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/appbrand/a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/appbrand/a;->appId:Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/appbrand/a;->show(I)V

    goto :goto_9e

    .line 549
    :cond_f9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;->vhm:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/appbrand/a;->show(I)V

    goto :goto_9e
.end method
