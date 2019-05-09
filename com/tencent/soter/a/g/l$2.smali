.class final Lcom/tencent/soter/a/g/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/l;->cPP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQS:Lcom/tencent/soter/a/g/l;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/l;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/soter/a/g/l$2;->wQS:Lcom/tencent/soter/a/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 138
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: auth key %s generate failed. errcode: %d, errmsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/soter/a/g/l$2;->wQS:Lcom/tencent/soter/a/g/l;

    iget-object v3, v3, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/soter/a/g/l$2;->wQS:Lcom/tencent/soter/a/g/l;

    iget-object v0, v0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/soter/a/g/l;->dV(Ljava/lang/String;I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/soter/a/g/l$2;->wQS:Lcom/tencent/soter/a/g/l;

    new-instance v1, Lcom/tencent/soter/a/b/c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/soter/a/b/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/l;->b(Lcom/tencent/soter/a/b/e;)V

    .line 141
    return-void
.end method

.method public final onSuccess()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 145
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: auth key generate successfully. start upload"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/soter/a/g/l$2;->wQS:Lcom/tencent/soter/a/g/l;

    iget-object v0, v0, Lcom/tencent/soter/a/g/l;->psg:Lcom/tencent/soter/a/f/e;

    if-eqz v0, :cond_42

    .line 147
    iget-object v0, p0, Lcom/tencent/soter/a/g/l$2;->wQS:Lcom/tencent/soter/a/g/l;

    iget-object v0, v0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/soter/a/g/l;->dV(Ljava/lang/String;I)V

    .line 151
    :goto_1a
    iget-object v0, p0, Lcom/tencent/soter/a/g/l$2;->wQS:Lcom/tencent/soter/a/g/l;

    iget-object v1, v0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/soter/core/a;->afR(Ljava/lang/String;)Lcom/tencent/soter/core/c/i;

    move-result-object v1

    if-nez v1, :cond_4a

    const-string/jumbo v1, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v2, "soter: auth key model is null even after generation. fatal error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/soter/core/a;->bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    new-instance v1, Lcom/tencent/soter/a/b/c;

    const/16 v2, 0xc

    const-string/jumbo v3, "auth key model is null even after generation."

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/l;->b(Lcom/tencent/soter/a/b/e;)V

    .line 152
    :goto_41
    return-void

    .line 149
    :cond_42
    iget-object v0, p0, Lcom/tencent/soter/a/g/l$2;->wQS:Lcom/tencent/soter/a/g/l;

    iget-object v0, v0, Lcom/tencent/soter/a/g/l;->wPD:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/soter/a/g/l;->dV(Ljava/lang/String;I)V

    goto :goto_1a

    .line 151
    :cond_4a
    iget-object v2, v0, Lcom/tencent/soter/a/g/l;->psg:Lcom/tencent/soter/a/f/e;

    if-eqz v2, :cond_6c

    iget-object v2, v0, Lcom/tencent/soter/a/g/l;->psg:Lcom/tencent/soter/a/f/e;

    new-instance v3, Lcom/tencent/soter/a/f/e$a;

    iget-object v4, v1, Lcom/tencent/soter/core/c/i;->signature:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/soter/core/c/i;->wOY:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/tencent/soter/a/f/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/soter/a/f/e;->bj(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/soter/a/g/l;->psg:Lcom/tencent/soter/a/f/e;

    new-instance v3, Lcom/tencent/soter/a/g/l$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/soter/a/g/l$3;-><init>(Lcom/tencent/soter/a/g/l;Lcom/tencent/soter/core/c/i;)V

    invoke-interface {v2, v3}, Lcom/tencent/soter/a/f/e;->a(Lcom/tencent/soter/a/f/b;)V

    iget-object v0, v0, Lcom/tencent/soter/a/g/l;->psg:Lcom/tencent/soter/a/f/e;

    invoke-interface {v0}, Lcom/tencent/soter/a/f/e;->execute()V

    goto :goto_41

    :cond_6c
    const-string/jumbo v2, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: not provide network wrapper instance. please check if it is what you want. we treat it as normal"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/soter/a/b/c;

    const-string/jumbo v3, "treat as normal because you do not provide the net wrapper"

    invoke-direct {v2, v3, v1}, Lcom/tencent/soter/a/b/c;-><init>(Ljava/lang/String;Lcom/tencent/soter/core/c/i;)V

    invoke-virtual {v0, v2}, Lcom/tencent/soter/a/g/l;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_41
.end method
