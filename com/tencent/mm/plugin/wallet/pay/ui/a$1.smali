.class final Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/a;->a(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmt:Lcom/tencent/mm/h/a/hb;

.field final synthetic qmu:Lcom/tencent/mm/plugin/wallet/pay/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/a;Lcom/tencent/mm/h/a/hb;)V
    .registers 3

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->qmu:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->qmt:Lcom/tencent/mm/h/a/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v1, "GenFingerPrintRsaKeyEvent callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->qmt:Lcom/tencent/mm/h/a/hb;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hb;->bOQ:Lcom/tencent/mm/h/a/hb$b;

    .line 59
    if-eqz v0, :cond_35

    iget-boolean v1, v0, Lcom/tencent/mm/h/a/hb$b;->bKQ:Z

    if-eqz v1, :cond_35

    .line 60
    const-string/jumbo v1, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v2, "GenFingerPrintRsaKeyEvent callback, result.isSuccess is true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->qmu:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->bTT()V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->qmu:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->qms:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    if-eqz v1, :cond_34

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->qmu:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->qms:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    iget-boolean v2, v0, Lcom/tencent/mm/h/a/hb$b;->bKQ:Z

    iget-object v3, v0, Lcom/tencent/mm/h/a/hb$b;->bOU:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hb$b;->bOV:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_34
    :goto_34
    return-void

    .line 65
    :cond_35
    if-eqz v0, :cond_5d

    iget-boolean v1, v0, Lcom/tencent/mm/h/a/hb$b;->bKQ:Z

    if-nez v1, :cond_5d

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->qmu:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->bTT()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->qmu:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->qms:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    if-eqz v1, :cond_53

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->qmu:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->qms:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    iget-boolean v2, v0, Lcom/tencent/mm/h/a/hb$b;->bKQ:Z

    iget-object v3, v0, Lcom/tencent/mm/h/a/hb$b;->bOU:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hb$b;->bOV:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_53
    const-string/jumbo v0, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v1, "GenFingerPrintRsaKeyEvent callback, result.isSuccess is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 72
    :cond_5d
    const-string/jumbo v0, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v1, "GenFingerPrintRsaKeyEvent callback, result == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34
.end method
