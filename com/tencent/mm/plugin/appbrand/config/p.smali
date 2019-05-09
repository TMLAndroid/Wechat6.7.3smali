.class public final Lcom/tencent/mm/plugin/appbrand/config/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/c$a;)V
    .registers 5

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/p$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/config/p$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/p;Lcom/tencent/mm/plugin/appbrand/r/c$a;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/s$b;)V

    .line 47
    return-void
.end method

.method public final at(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    :goto_6
    return-void

    .line 110
    :cond_7
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaAttrExportService"

    const-string/jumbo v1, "batchSync list %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ", "

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/l$a;->fQA:Lcom/tencent/mm/plugin/appbrand/config/l$a;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V

    goto :goto_6
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/c$a;)V
    .registers 6

    .prologue
    .line 69
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 70
    if-eqz p2, :cond_c

    .line 71
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/r/c$a;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    .line 103
    :cond_c
    :goto_c
    return-void

    .line 75
    :cond_d
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    .line 76
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/p$3;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/config/p$3;-><init>(Lcom/tencent/mm/plugin/appbrand/config/p;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/c$a;Lcom/tencent/mm/sdk/platformtools/ai;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_c
.end method

.method public final so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .registers 4

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final sp(Ljava/lang/String;)Lcom/tencent/mm/vending/g/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/g/e",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Lcom/tencent/mm/ck/g;->cn(Ljava/lang/Object;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/p$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/p$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    return-object v0
.end method
