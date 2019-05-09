.class final Lcom/tencent/mm/plugin/fingerprint/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/d;->aSH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klb:Lcom/tencent/mm/plugin/fingerprint/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/d;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/d$1;->klb:Lcom/tencent/mm/plugin/fingerprint/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 121
    if-nez p1, :cond_1f

    invoke-static {}, Lcom/tencent/soter/a/a;->cPw()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 122
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "After recheck IFingerPrintMgr is now switched to SoterAuthMgrImp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/l;-><init>()V

    .line 124
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSH()V

    .line 125
    const-class v1, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 129
    :goto_1e
    return-void

    .line 127
    :cond_1f
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "After recheck IFingerPrintMgr is still FingerPrintMgrImpl errCode["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], errMsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e
.end method
