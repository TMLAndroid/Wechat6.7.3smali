.class final Lcom/tencent/mm/plugin/exdevice/model/e$16;
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
        "Lcom/tencent/mm/h/a/es;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .registers 3

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$16;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/es;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$16;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    check-cast p1, Lcom/tencent/mm/h/a/es;

    if-eqz p1, :cond_a

    instance-of v2, p1, Lcom/tencent/mm/h/a/es;

    if-nez v2, :cond_15

    :cond_a
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTUploadDataToServerEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_14
    return v0

    :cond_15
    check-cast p1, Lcom/tencent/mm/h/a/es;

    iget-object v2, p1, Lcom/tencent/mm/h/a/es;->bLk:Lcom/tencent/mm/h/a/es$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/es$a;->mac:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/es;->bLk:Lcom/tencent/mm/h/a/es$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/es$a;->bJw:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/a/es;->bLk:Lcom/tencent/mm/h/a/es$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/es$a;->data:[B

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/e;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v1, p1, Lcom/tencent/mm/h/a/es;->bLl:Lcom/tencent/mm/h/a/es$b;

    iput-boolean v0, v1, Lcom/tencent/mm/h/a/es$b;->bJy:Z

    goto :goto_14

    :cond_2e
    iget-object v2, p1, Lcom/tencent/mm/h/a/es;->bLl:Lcom/tencent/mm/h/a/es$b;

    iput-boolean v1, v2, Lcom/tencent/mm/h/a/es$b;->bJy:Z

    goto :goto_14
.end method
