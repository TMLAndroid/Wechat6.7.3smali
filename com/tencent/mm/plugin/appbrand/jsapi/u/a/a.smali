.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f;


# instance fields
.field gHq:I

.field gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

.field private gHs:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f$a;

.field private gHt:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f$a;)V
    .registers 6

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHq:I

    .line 114
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHt:Lcom/tencent/mm/sdk/platformtools/am;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHs:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f$a;

    .line 40
    return-void
.end method


# virtual methods
.method final als()V
    .registers 3

    .prologue
    .line 130
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoErrorHandler"

    const-string/jumbo v1, "reset error count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHq:I

    .line 132
    return-void
.end method

.method public final cb(II)V
    .registers 9

    .prologue
    const/4 v5, 0x3

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHq:I

    .line 55
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoErrorHandler"

    const-string/jumbo v1, "onVideoError(%d, %d), error count:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHq:I

    if-lt v0, v5, :cond_79

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->als()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHs:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f$a;

    if-eqz v0, :cond_40

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHs:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f$a;

    const/16 v0, -0x400

    if-ne p1, v0, :cond_41

    const-string/jumbo v0, "VIDEO_ERROR"

    :goto_3d
    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f$a;->G(Ljava/lang/String;II)V

    .line 80
    :cond_40
    :goto_40
    return-void

    .line 60
    :cond_41
    const/16 v0, -0x3f2

    if-ne p1, v0, :cond_49

    const-string/jumbo v0, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    goto :goto_3d

    :cond_49
    const/16 v0, -0x3ef

    if-ne p1, v0, :cond_51

    const-string/jumbo v0, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    goto :goto_3d

    :cond_51
    const/16 v0, -0x3ec

    if-ne p1, v0, :cond_67

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string/jumbo v0, "MEDIA_ERR_NETWORK"

    goto :goto_3d

    :cond_63
    const-string/jumbo v0, "MEDIA_ERR_DECODE"

    goto :goto_3d

    :cond_67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_75

    const-string/jumbo v0, "MEDIA_ERR_NETWORK"

    goto :goto_3d

    :cond_75
    const-string/jumbo v0, "MEDIA_ERR_DECODE"

    goto :goto_3d

    .line 64
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    if-eqz v0, :cond_40

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->isPlaying()Z

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->getCurrentPosition()I

    move-result v1

    .line 67
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;ZI)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_40
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHt:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoErrorHandler"

    const-string/jumbo v1, "stop error check timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHt:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 50
    :cond_12
    return-void
.end method

.method public final init()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x1388

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHq:I

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHt:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoErrorHandler"

    const-string/jumbo v1, "start error check timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHt:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 45
    :cond_18
    return-void
.end method
