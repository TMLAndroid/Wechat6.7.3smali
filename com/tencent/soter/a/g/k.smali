.class public final Lcom/tencent/soter/a/g/k;
.super Lcom/tencent/soter/a/g/c;
.source "SourceFile"


# instance fields
.field wQN:Lcom/tencent/soter/a/f/e;

.field private wQO:Z


# direct methods
.method public constructor <init>(Lcom/tencent/soter/a/f/e;Z)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/soter/a/g/c;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/g/k;->wQN:Lcom/tencent/soter/a/f/e;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/soter/a/g/k;->wQO:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/soter/a/g/k;->wQN:Lcom/tencent/soter/a/f/e;

    .line 38
    iput-boolean p2, p0, Lcom/tencent/soter/a/g/k;->wQO:Z

    .line 39
    return-void
.end method


# virtual methods
.method final cPF()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/soter/a/c/a;->isInit()Z

    move-result v2

    if-nez v2, :cond_22

    .line 44
    const-string/jumbo v2, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v3, "soter: not initialized yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v1, Lcom/tencent/soter/a/b/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/soter/a/g/k;->b(Lcom/tencent/soter/a/b/e;)V

    .line 61
    :goto_21
    return v0

    .line 48
    :cond_22
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/soter/a/c/a;->cPw()Z

    move-result v2

    if-nez v2, :cond_41

    .line 49
    const-string/jumbo v2, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v3, "soter: not support soter"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v1, Lcom/tencent/soter/a/b/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/soter/a/g/k;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_21

    .line 53
    :cond_41
    invoke-static {}, Lcom/tencent/soter/core/a;->cPl()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-boolean v2, p0, Lcom/tencent/soter/a/g/k;->wQO:Z

    if-nez v2, :cond_63

    .line 54
    const-string/jumbo v2, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v3, "soter: already has ask. do not need generate again"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v1, Lcom/tencent/soter/a/b/c;

    invoke-static {}, Lcom/tencent/soter/core/a;->cPm()Lcom/tencent/soter/core/c/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/c;-><init>(Lcom/tencent/soter/core/c/i;)V

    invoke-virtual {p0, v1}, Lcom/tencent/soter/a/g/k;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_21

    .line 58
    :cond_63
    iget-object v0, p0, Lcom/tencent/soter/a/g/k;->wQN:Lcom/tencent/soter/a/f/e;

    if-nez v0, :cond_72

    .line 59
    const-string/jumbo v0, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v2, "soter: it is strongly recommended that you provide a net wrapper to check and upload ASK validation from server! Please make sure you upload it later"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_72
    move v0, v1

    .line 61
    goto :goto_21
.end method

.method final cPG()V
    .registers 4

    .prologue
    .line 71
    const-string/jumbo v0, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v1, "soter: cancelled prepare ask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/soter/core/a;->cPj()Lcom/tencent/soter/core/c/f;

    .line 74
    return-void
.end method

.method final execute()V
    .registers 4

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/soter/core/c/e;->cPq()Lcom/tencent/soter/core/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/soter/core/c/e;->wOT:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/soter/a/g/k;->dV(Ljava/lang/String;I)V

    .line 79
    new-instance v0, Lcom/tencent/soter/a/e/b$a;

    invoke-direct {v0}, Lcom/tencent/soter/a/e/b$a;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/soter/a/g/k;->wQO:Z

    .line 80
    iget v2, v0, Lcom/tencent/soter/a/e/b$a;->wPC:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/soter/a/e/b$a;->wPC:I

    iput-boolean v1, v0, Lcom/tencent/soter/a/e/b$a;->wPE:Z

    new-instance v1, Lcom/tencent/soter/a/g/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/k$1;-><init>(Lcom/tencent/soter/a/g/k;)V

    iput-object v1, v0, Lcom/tencent/soter/a/e/b$a;->wPG:Lcom/tencent/soter/a/e/a;

    .line 99
    invoke-virtual {v0}, Lcom/tencent/soter/a/e/b$a;->cPD()Lcom/tencent/soter/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/e/b;->cPC()V

    .line 100
    return-void
.end method
