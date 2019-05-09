.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic gyB:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)V
    .registers 2

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;->gyB:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;B)V
    .registers 3

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .registers 3

    .prologue
    .line 309
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 330
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 323
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;->gyB:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->ajJ()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;->gyB:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;Z)Z

    .line 326
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 314
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;->gyB:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;->gyB:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->ajI()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;->gyB:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;Z)Z

    .line 319
    :cond_1c
    return-void
.end method
