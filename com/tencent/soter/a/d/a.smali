.class public final Lcom/tencent/soter/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wuX:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/d/a;->wuX:Landroid/os/CancellationSignal;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/soter/a/d/a;->cPx()V

    .line 42
    return-void

    .line 40
    :cond_14
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public final cPx()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/soter/a/d/a;->wuX:Landroid/os/CancellationSignal;

    .line 98
    return-void
.end method

.method public final ol(Z)Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    const-string/jumbo v2, "Soter.SoterFingerprintCanceller"

    const-string/jumbo v3, "soter: publishing cancellation. should publish: %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v2, p0, Lcom/tencent/soter/a/d/a;->wuX:Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_49

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2e

    .line 58
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/a/d/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/soter/a/d/a$1;-><init>(Lcom/tencent/soter/a/d/a;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/soter/a/g/g;->H(Ljava/lang/Runnable;)V

    .line 88
    :goto_2d
    return v0

    .line 69
    :cond_2e
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/a/d/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/soter/a/d/a$2;-><init>(Lcom/tencent/soter/a/d/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/soter/a/g/g;->H(Ljava/lang/Runnable;)V

    .line 76
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/a/d/a$3;

    invoke-direct {v2, p0}, Lcom/tencent/soter/a/d/a$3;-><init>(Lcom/tencent/soter/a/d/a;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/soter/a/g/g;->m(Ljava/lang/Runnable;J)V

    goto :goto_2d

    .line 87
    :cond_49
    const-string/jumbo v0, "Soter.SoterFingerprintCanceller"

    const-string/jumbo v2, "soter: cancellation signal already expired."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 88
    goto :goto_2d
.end method
