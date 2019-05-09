.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->bE(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyC:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;)V
    .registers 2

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a$1;->gyC:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 257
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCEService timer check, timeLimit: %d, hasCommandNotResponded: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a$1;->gyC:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->gyB:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a$1;->gyC:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->gyB:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a$1;->gyC:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->gyB:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;Z)Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a$1;->gyC:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->gyB:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->ajK()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a$1;->gyC:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->gyB:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Landroid/nfc/cardemulation/HostApduService;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;[BZLandroid/nfc/cardemulation/HostApduService;)V

    .line 260
    return-void
.end method
