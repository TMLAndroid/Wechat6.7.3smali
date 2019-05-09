.class final Lcom/tencent/mm/plugin/exdevice/model/e$17;
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
        "Lcom/tencent/mm/h/a/de;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .registers 3

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$17;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/de;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$17;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 239
    check-cast p1, Lcom/tencent/mm/h/a/de;

    check-cast p1, Lcom/tencent/mm/h/a/de;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceCheckDeviceIsBoundEvent: deviceType(%s), deviceId(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/a/de;->bJr:Lcom/tencent/mm/h/a/de$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/de$a;->bJp:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/h/a/de;->bJr:Lcom/tencent/mm/h/a/de$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/de$a;->bwK:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/de;->bJr:Lcom/tencent/mm/h/a/de$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/de$a;->bJp:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, p1, Lcom/tencent/mm/h/a/de;->bJr:Lcom/tencent/mm/h/a/de$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/de$a;->bwK:Ljava/lang/String;

    if-nez v0, :cond_2f

    :cond_2a
    iget-object v0, p1, Lcom/tencent/mm/h/a/de;->bJs:Lcom/tencent/mm/h/a/de$b;

    :cond_2c
    :goto_2c
    iput-boolean v1, v0, Lcom/tencent/mm/h/a/de$b;->bJt:Z

    return v2

    :cond_2f
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/h/a/de;->bJr:Lcom/tencent/mm/h/a/de$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/de$a;->bwK:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/a/de;->bJr:Lcom/tencent/mm/h/a/de$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/de$a;->bJp:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->cQ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mm/h/a/de;->bJs:Lcom/tencent/mm/h/a/de$b;

    if-eqz v3, :cond_2c

    move v1, v2

    goto :goto_2c
.end method
