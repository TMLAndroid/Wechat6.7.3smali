.class public final Lcom/tencent/mm/plugin/fingerprint/b/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/bs;",
        ">;",
        "Lcom/tencent/mm/ah/f;"
    }
.end annotation


# instance fields
.field private kkW:Lcom/tencent/mm/h/a/bs;

.field private kkX:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->kkX:Z

    const-class v0, Lcom/tencent/mm/h/a/bs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/bs;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-nez v1, :cond_11

    .line 28
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "CloseFingerPrintEvent account is not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_10
    :goto_10
    return v0

    .line 32
    :cond_11
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->kkX:Z

    .line 33
    instance-of v1, p1, Lcom/tencent/mm/h/a/bs;

    if-eqz v1, :cond_10

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->kkW:Lcom/tencent/mm/h/a/bs;

    .line 35
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "handle CloseFingerPrintEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x181

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/c/d;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 40
    const/4 v0, 0x1

    goto :goto_10
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/h/a/bs;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/b;->a(Lcom/tencent/mm/h/a/bs;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 48
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/d;

    if-eqz v0, :cond_63

    .line 49
    new-instance v0, Lcom/tencent/mm/h/a/bs$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/bs$a;-><init>()V

    .line 50
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneTenpayCloseTouchPay doscene return errcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errmsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-nez p1, :cond_64

    if-nez p2, :cond_64

    .line 52
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "NetSceneTenpayCloseTouchPay doscene is success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/h/a/bs$a;->retCode:I

    .line 59
    :goto_3a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x181

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->kkW:Lcom/tencent/mm/h/a/bs;

    iput-object v0, v1, Lcom/tencent/mm/h/a/bs;->bHT:Lcom/tencent/mm/h/a/bs$a;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->kkX:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->kkW:Lcom/tencent/mm/h/a/bs;

    iget-object v0, v0, Lcom/tencent/mm/h/a/bs;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->kkW:Lcom/tencent/mm/h/a/bs;

    iget-object v0, v0, Lcom/tencent/mm/h/a/bs;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->kkX:Z

    if-eqz v0, :cond_63

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->kkW:Lcom/tencent/mm/h/a/bs;

    .line 64
    :cond_63
    return-void

    .line 55
    :cond_64
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "NetSceneTenpayCloseTouchPay doscene is fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput p2, v0, Lcom/tencent/mm/h/a/bs$a;->retCode:I

    goto :goto_3a
.end method
