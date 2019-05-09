.class public final Lcom/tencent/soter/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Jr(I)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->isInit()Z

    move-result v2

    .line 156
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->cPA()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    if-eqz v2, :cond_2b

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 158
    invoke-static {v0, v1}, Lcom/tencent/soter/core/a;->bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    move-result-object v0

    .line 159
    iget v0, v0, Lcom/tencent/soter/core/c/f;->errCode:I

    if-nez v0, :cond_29

    const/4 v0, 0x1

    .line 165
    :goto_28
    return v0

    :cond_29
    move v0, v1

    .line 159
    goto :goto_28

    .line 160
    :cond_2b
    if-nez v2, :cond_3a

    .line 161
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v2, "soter: not initialized yet"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 162
    goto :goto_28

    .line 164
    :cond_3a
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v2, "soter: scene not registered in init. please make sure"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 165
    goto :goto_28
.end method

.method public static a(Lcom/tencent/soter/a/b/b;Lcom/tencent/soter/a/g/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/soter/a/b/b",
            "<",
            "Lcom/tencent/soter/a/b/a;",
            ">;",
            "Lcom/tencent/soter/a/g/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 115
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: request authorize provide challenge. scene: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/g/b;->fzn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget v0, p1, Lcom/tencent/soter/a/g/b;->wPS:I

    if-eq v0, v5, :cond_1e

    iget v0, p1, Lcom/tencent/soter/a/g/b;->wPS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_40

    .line 117
    :cond_1e
    new-instance v0, Lcom/tencent/soter/a/g/i;

    invoke-direct {v0, p1}, Lcom/tencent/soter/a/g/i;-><init>(Lcom/tencent/soter/a/g/b;)V

    .line 118
    iput-object p0, v0, Lcom/tencent/soter/a/g/d;->wPW:Lcom/tencent/soter/a/b/b;

    .line 119
    invoke-static {}, Lcom/tencent/soter/a/g/f;->cPH()Lcom/tencent/soter/a/g/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/a/b/a;

    invoke-direct {v2}, Lcom/tencent/soter/a/b/a;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/soter/a/g/f;->a(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 120
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: add 2.0 requestAuthorizeAndSign task failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_3f
    :goto_3f
    return-void

    .line 123
    :cond_40
    new-instance v0, Lcom/tencent/soter/a/g/h;

    invoke-direct {v0, p1}, Lcom/tencent/soter/a/g/h;-><init>(Lcom/tencent/soter/a/g/b;)V

    .line 124
    iput-object p0, v0, Lcom/tencent/soter/a/g/d;->wPW:Lcom/tencent/soter/a/b/b;

    .line 125
    invoke-static {}, Lcom/tencent/soter/a/g/f;->cPH()Lcom/tencent/soter/a/g/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/a/b/a;

    invoke-direct {v2}, Lcom/tencent/soter/a/b/a;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/soter/a/g/f;->a(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 126
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: add 1.0 requestAuthorizeAndSign task failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f
.end method

.method public static a(Lcom/tencent/soter/a/b/b;ZILcom/tencent/soter/a/f/e;Lcom/tencent/soter/a/f/e;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/soter/a/b/b",
            "<",
            "Lcom/tencent/soter/a/b/c;",
            ">;ZI",
            "Lcom/tencent/soter/a/f/e;",
            "Lcom/tencent/soter/a/f/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 102
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: starting prepare auth key: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Lcom/tencent/soter/a/g/l;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/tencent/soter/a/g/l;-><init>(ILcom/tencent/soter/a/f/e;Lcom/tencent/soter/a/f/e;Z)V

    .line 104
    iput-object p0, v0, Lcom/tencent/soter/a/g/d;->wPW:Lcom/tencent/soter/a/b/b;

    .line 105
    invoke-static {}, Lcom/tencent/soter/a/g/f;->cPH()Lcom/tencent/soter/a/g/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/a/b/c;

    invoke-direct {v2}, Lcom/tencent/soter/a/b/c;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/soter/a/g/f;->a(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 106
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: add prepareAuthKey task failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_34
    return-void
.end method

.method public static a(Lcom/tencent/soter/a/b/b;ZLcom/tencent/soter/a/f/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/soter/a/b/b",
            "<",
            "Lcom/tencent/soter/a/b/c;",
            ">;Z",
            "Lcom/tencent/soter/a/f/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 79
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: starting prepare ask key. "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/tencent/soter/a/g/k;

    invoke-direct {v0, p2, p1}, Lcom/tencent/soter/a/g/k;-><init>(Lcom/tencent/soter/a/f/e;Z)V

    .line 81
    iput-object p0, v0, Lcom/tencent/soter/a/g/d;->wPW:Lcom/tencent/soter/a/b/b;

    .line 82
    invoke-static {}, Lcom/tencent/soter/a/g/f;->cPH()Lcom/tencent/soter/a/g/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/a/b/c;

    invoke-direct {v2}, Lcom/tencent/soter/a/b/c;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/soter/a/g/f;->a(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 83
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: add prepareAppSecureKey task failed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_2d
    return-void
.end method

.method public static cPw()Z
    .registers 1

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->isInit()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->cPw()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
