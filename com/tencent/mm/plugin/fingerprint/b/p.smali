.class public final Lcom/tencent/mm/plugin/fingerprint/b/p;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/rm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/rm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/p;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/h/a/rm;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "MicroMsg.SupportFingerPrintEventListener"

    const-string/jumbo v1, "SupportFingerPrintEventListener account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0

    :cond_13
    instance-of v0, p1, Lcom/tencent/mm/h/a/rm;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.SupportFingerPrintEventListener"

    const-string/jumbo v1, "handle SupportFingerPrintEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aSB()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.SupportFingerPrintEventListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSupportFP is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/h/a/rm$a;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/rm$a;-><init>()V

    iput-boolean v0, v1, Lcom/tencent/mm/h/a/rm$a;->cbb:Z

    iput-object v1, p1, Lcom/tencent/mm/h/a/rm;->cba:Lcom/tencent/mm/h/a/rm$a;

    iget-object v0, p1, Lcom/tencent/mm/h/a/rm;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_4c

    iget-object v0, p1, Lcom/tencent/mm/h/a/rm;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4c
    const/4 v0, 0x1

    goto :goto_12
.end method
