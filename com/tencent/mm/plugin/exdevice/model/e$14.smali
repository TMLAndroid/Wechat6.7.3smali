.class final Lcom/tencent/mm/plugin/exdevice/model/e$14;
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
        "Lcom/tencent/mm/h/a/er;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .registers 3

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$14;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/er;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$14;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    check-cast p1, Lcom/tencent/mm/h/a/er;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$14;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    if-eqz p1, :cond_c

    instance-of v3, p1, Lcom/tencent/mm/h/a/er;

    if-nez v3, :cond_17

    :cond_c
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTSendDataToDeviceEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_16
    return v0

    :cond_17
    check-cast p1, Lcom/tencent/mm/h/a/er;

    iget-object v3, p1, Lcom/tencent/mm/h/a/er;->bLi:Lcom/tencent/mm/h/a/er$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/er$a;->mac:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/a/er;->bLi:Lcom/tencent/mm/h/a/er$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/er$a;->data:[B

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/e;->n(Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v1, p1, Lcom/tencent/mm/h/a/er;->bLj:Lcom/tencent/mm/h/a/er$b;

    iput-boolean v0, v1, Lcom/tencent/mm/h/a/er$b;->bJy:Z

    goto :goto_16

    :cond_2c
    iget-object v2, p1, Lcom/tencent/mm/h/a/er;->bLj:Lcom/tencent/mm/h/a/er$b;

    iput-boolean v1, v2, Lcom/tencent/mm/h/a/er$b;->bJy:Z

    goto :goto_16
.end method
