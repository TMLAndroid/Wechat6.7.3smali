.class final Lcom/tencent/mm/plugin/appbrand/v/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hld:Lcom/tencent/mm/plugin/appbrand/v/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/v/b;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/v/b$1;->hld:Lcom/tencent/mm/plugin/appbrand/v/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aqt()V
    .registers 3

    .prologue
    .line 20
    const-string/jumbo v0, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v1, "onScreenShot callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/b$1;->hld:Lcom/tencent/mm/plugin/appbrand/v/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/v/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    .line 22
    return-void
.end method
