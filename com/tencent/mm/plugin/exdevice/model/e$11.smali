.class final Lcom/tencent/mm/plugin/exdevice/model/e$11;
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
        "Lcom/tencent/mm/h/a/eq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .registers 3

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$11;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/eq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$11;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    check-cast p1, Lcom/tencent/mm/h/a/eq;

    if-eqz p1, :cond_a

    instance-of v2, p1, Lcom/tencent/mm/h/a/eq;

    if-nez v2, :cond_15

    :cond_a
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTScanDeviceEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_14
    return v0

    :cond_15
    check-cast p1, Lcom/tencent/mm/h/a/eq;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->aLy()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v1, p1, Lcom/tencent/mm/h/a/eq;->bLh:Lcom/tencent/mm/h/a/eq$b;

    iput-boolean v0, v1, Lcom/tencent/mm/h/a/eq$b;->bJy:Z

    goto :goto_14

    :cond_22
    iget-object v2, p1, Lcom/tencent/mm/h/a/eq;->bLh:Lcom/tencent/mm/h/a/eq$b;

    iput-boolean v1, v2, Lcom/tencent/mm/h/a/eq$b;->bJy:Z

    goto :goto_14
.end method
