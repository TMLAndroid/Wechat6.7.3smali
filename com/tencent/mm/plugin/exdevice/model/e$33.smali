.class final Lcom/tencent/mm/plugin/exdevice/model/e$33;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/eg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .registers 3

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$33;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/eg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$33;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 344
    check-cast p1, Lcom/tencent/mm/h/a/eg;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$33;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    check-cast p1, Lcom/tencent/mm/h/a/eg;

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "ExDeviceSendDataToLanDeviceEvent: brandName=%s, deviceId=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/h/a/eg;->bKK:Lcom/tencent/mm/h/a/eg$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/eg$a;->bJw:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v6, p1, Lcom/tencent/mm/h/a/eg;->bKK:Lcom/tencent/mm/h/a/eg$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/eg$a;->bwK:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/tencent/mm/h/a/eg;->bKK:Lcom/tencent/mm/h/a/eg$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/eg$a;->bJw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->Bp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, p1, Lcom/tencent/mm/h/a/eg;->bKK:Lcom/tencent/mm/h/a/eg$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/eg$a;->data:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_34
    iget-object v1, p1, Lcom/tencent/mm/h/a/eg;->bKL:Lcom/tencent/mm/h/a/eg$b;

    iput-boolean v0, v1, Lcom/tencent/mm/h/a/eg$b;->bJy:Z

    :goto_38
    return v0

    :cond_39
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/h/a/eg;->bKK:Lcom/tencent/mm/h/a/eg$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/eg$a;->bwK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v3

    if-nez v3, :cond_55

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "hdInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/h/a/eg;->bKL:Lcom/tencent/mm/h/a/eg$b;

    iput-boolean v0, v1, Lcom/tencent/mm/h/a/eg$b;->bJy:Z

    goto :goto_38

    :cond_55
    iget-object v0, p1, Lcom/tencent/mm/h/a/eg;->bKL:Lcom/tencent/mm/h/a/eg$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/e;->juE:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v3, p1, Lcom/tencent/mm/h/a/eg;->bKK:Lcom/tencent/mm/h/a/eg$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/eg$a;->bwK:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/a/eg;->bKK:Lcom/tencent/mm/h/a/eg$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/eg$a;->data:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->cP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/eg$b;->bJy:Z

    move v0, v1

    goto :goto_38
.end method
