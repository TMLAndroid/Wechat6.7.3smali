.class final Lcom/tencent/soter/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/a/a;->oj(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPv:Z

.field final synthetic wPw:Lcom/tencent/soter/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/a/a;Z)V
    .registers 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/soter/a/a/a$1;->wPw:Lcom/tencent/soter/a/a/a;

    iput-boolean p2, p0, Lcom/tencent/soter/a/a/a$1;->wPv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 60
    const-string/jumbo v0, "Soter.SoterBiometricCanceller"

    const-string/jumbo v1, "soter: enter worker thread. perform cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/soter/a/a/a$1;->wPw:Lcom/tencent/soter/a/a/a;

    iget-object v0, v0, Lcom/tencent/soter/a/a/a;->wuX:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/soter/a/a/a$1;->wPv:Z

    if-eqz v0, :cond_1e

    .line 63
    invoke-static {}, Lcom/tencent/soter/a/g/f;->cPH()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/f;->cPJ()V

    .line 65
    :cond_1e
    return-void
.end method
