.class final Lcom/tencent/soter/a/g/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/f/b",
        "<",
        "Lcom/tencent/soter/a/f/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wQP:Lcom/tencent/soter/a/g/k;

.field final synthetic wQQ:Lcom/tencent/soter/core/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/k;Lcom/tencent/soter/core/c/i;)V
    .registers 3

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/soter/a/g/k$2;->wQP:Lcom/tencent/soter/a/g/k;

    iput-object p2, p0, Lcom/tencent/soter/a/g/k$2;->wQQ:Lcom/tencent/soter/core/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cr(Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 112
    check-cast p1, Lcom/tencent/soter/a/f/e$b;

    invoke-static {}, Lcom/tencent/soter/core/c/e;->cPq()Lcom/tencent/soter/core/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/soter/core/c/e;->wOT:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/soter/a/g/k;->dV(Ljava/lang/String;I)V

    iget-boolean v0, p1, Lcom/tencent/soter/a/f/e$b;->wPM:Z

    const-string/jumbo v1, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v2, "soter: ask upload result: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/soter/a/g/k$2;->wQP:Lcom/tencent/soter/a/g/k;

    new-instance v1, Lcom/tencent/soter/a/b/c;

    iget-object v2, p0, Lcom/tencent/soter/a/g/k$2;->wQQ:Lcom/tencent/soter/core/c/i;

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/c;-><init>(Lcom/tencent/soter/core/c/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/k;->b(Lcom/tencent/soter/a/b/e;)V

    :goto_2e
    return-void

    :cond_2f
    invoke-static {}, Lcom/tencent/soter/core/a;->cPj()Lcom/tencent/soter/core/c/f;

    iget-object v0, p0, Lcom/tencent/soter/a/g/k$2;->wQP:Lcom/tencent/soter/a/g/k;

    new-instance v1, Lcom/tencent/soter/a/b/c;

    const/16 v2, 0x9

    const-string/jumbo v3, "upload app secure key failed"

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/k;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_2e
.end method
