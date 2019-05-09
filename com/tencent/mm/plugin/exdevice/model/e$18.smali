.class final Lcom/tencent/mm/plugin/exdevice/model/e$18;
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
        "Lcom/tencent/mm/h/a/dd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .registers 3

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$18;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/dd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$18;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 246
    check-cast p1, Lcom/tencent/mm/h/a/dd;

    check-cast p1, Lcom/tencent/mm/h/a/dd;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleExDeviceCheckDeviceHasAbilityEvent: deviceType(%s), deviceId(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/dd;->bJn:Lcom/tencent/mm/h/a/dd$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/dd$a;->bJp:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/h/a/dd;->bJn:Lcom/tencent/mm/h/a/dd$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/dd$a;->bwK:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/dd;->bJn:Lcom/tencent/mm/h/a/dd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dd$a;->bJp:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, p1, Lcom/tencent/mm/h/a/dd;->bJn:Lcom/tencent/mm/h/a/dd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dd$a;->bwK:Ljava/lang/String;

    if-nez v0, :cond_2f

    :cond_2a
    iget-object v0, p1, Lcom/tencent/mm/h/a/dd;->bJo:Lcom/tencent/mm/h/a/dd$b;

    iput-boolean v4, v0, Lcom/tencent/mm/h/a/dd$b;->bJq:Z

    :goto_2e
    return v5

    :cond_2f
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/dd;->bJn:Lcom/tencent/mm/h/a/dd$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/dd$a;->bJp:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/dd;->bJn:Lcom/tencent/mm/h/a/dd$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/dd$a;->bwK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->cR(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, v0, Lcom/tencent/mm/h/c/cc;->cMZ:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/dd;->bJo:Lcom/tencent/mm/h/a/dd$b;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->BH(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/h/a/dd$b;->bJq:Z

    goto :goto_2e

    :cond_4f
    iget-object v0, p1, Lcom/tencent/mm/h/a/dd;->bJo:Lcom/tencent/mm/h/a/dd$b;

    iput-boolean v4, v0, Lcom/tencent/mm/h/a/dd$b;->bJq:Z

    goto :goto_2e
.end method
