.class final Lcom/tencent/mm/plugin/fingerprint/b/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/q;->aTf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klI:Lcom/tencent/mm/plugin/fingerprint/b/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/q;)V
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/q$1;->klI:Lcom/tencent/mm/plugin/fingerprint/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 25
    const-string/jumbo v0, ""

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aSK()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 27
    const-string/jumbo v0, "MicroMsg.SyncGenRsaKey"

    const-string/jumbo v1, "device is support FingerPrintAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/q$1;->klI:Lcom/tencent/mm/plugin/fingerprint/b/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/b/q;->klH:Lcom/tencent/mm/plugin/fingerprint/b/q$a;

    if-eqz v1, :cond_33

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/q$1;->klI:Lcom/tencent/mm/plugin/fingerprint/b/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/b/q;->klH:Lcom/tencent/mm/plugin/fingerprint/b/q$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/q$a;->tT(Ljava/lang/String;)V

    .line 36
    :cond_33
    return-void

    .line 30
    :cond_34
    const-string/jumbo v1, "MicroMsg.SyncGenRsaKey"

    const-string/jumbo v2, "device is not support FingerPrintAuth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method
