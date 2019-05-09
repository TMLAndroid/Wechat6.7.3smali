.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyp:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;->gyp:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/16 v4, 0xa

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;->gyp:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;->gyo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)I

    move-result v0

    if-le v0, v4, :cond_2e

    .line 123
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo loop check count exceed max limit: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;->gyp:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;->gyo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;->gyp:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;->gyo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    .line 134
    :cond_2d
    :goto_2d
    return-void

    .line 129
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/d;->ajN()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 130
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo loopCheck NFC switch is opened, and cancel task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;->gyp:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;->gyo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;->gyp:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;->gyo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    goto :goto_2d
.end method
