.class final Lcom/tencent/mm/plugin/exdevice/model/e$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;->g(Lcom/tencent/mm/sdk/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .registers 2

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$37;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BZ)V
    .registers 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1059
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "OnScanDevice %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    if-nez p2, :cond_40

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifyOnScanDeviceResult. deviceId=%s, isCompleted=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    new-instance v0, Lcom/tencent/mm/h/a/ea;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ea;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ea;->bKA:Lcom/tencent/mm/h/a/ea$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/ea$a;->bKs:[B

    iget-object v1, v0, Lcom/tencent/mm/h/a/ea;->bKA:Lcom/tencent/mm/h/a/ea$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/ea$a;->bwK:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/ea;->bKA:Lcom/tencent/mm/h/a/ea$a;

    iput-boolean p3, v1, Lcom/tencent/mm/h/a/ea$a;->aES:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 1061
    return-void

    .line 1060
    :cond_40
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifyOnScanDeviceResult. deviceId=%s, base64(broadcastData)=%s, isCompleted=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25
.end method
