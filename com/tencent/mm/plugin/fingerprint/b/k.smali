.class public final Lcom/tencent/mm/plugin/fingerprint/b/k;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/h/a/nk;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "MicroMsg.ReleaseFingerPrintAuthEventListener"

    const-string/jumbo v1, "ReleaseFingerPrintAuthEventListener account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0

    :cond_13
    instance-of v0, p1, Lcom/tencent/mm/h/a/nk;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.ReleaseFingerPrintAuthEventListener"

    const-string/jumbo v1, "handle ReleaseFingerPrintAuthEventListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aSC()V

    const-string/jumbo v0, "MicroMsg.ReleaseFingerPrintAuthEventListener"

    const-string/jumbo v1, "systemRelease FPManger"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const/4 v0, 0x1

    goto :goto_12
.end method
