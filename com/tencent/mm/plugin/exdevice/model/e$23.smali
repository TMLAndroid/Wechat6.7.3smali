.class final Lcom/tencent/mm/plugin/exdevice/model/e$23;
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
        "Lcom/tencent/mm/h/a/eb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .registers 3

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$23;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/eb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$23;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 91
    check-cast p1, Lcom/tencent/mm/h/a/eb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$23;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleOpInChattingUIEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/h/a/eb;

    iget-object v2, p1, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/eb$a;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "ExDeviceOpInChattingUIEventListener, userName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    return v0

    :cond_24
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "This biz is binded a device, notify chatting view to dimiss connect fail tips"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/eb$a;->userName:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->by(Ljava/lang/String;I)V

    iget-object v2, p1, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iget v2, v2, Lcom/tencent/mm/h/a/eb$a;->op:I

    if-eqz v2, :cond_42

    iget-object v2, p1, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iget v2, v2, Lcom/tencent/mm/h/a/eb$a;->op:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5a

    :cond_42
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/model/i;->jvG:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->fC(Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->jvG:Lcom/tencent/mm/plugin/exdevice/model/i;

    iget-object v2, p1, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/eb$a;->context:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/e$39;

    invoke-direct {v3, v1, p1}, Lcom/tencent/mm/plugin/exdevice/model/e$39;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/h/a/eb;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V

    const/4 v0, 0x1

    goto :goto_23

    :cond_5a
    iget-object v0, p1, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iget v0, v0, Lcom/tencent/mm/h/a/eb$a;->op:I

    iget-object v2, p1, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/eb$a;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->aa(ILjava/lang/String;)Z

    move-result v0

    goto :goto_23
.end method
