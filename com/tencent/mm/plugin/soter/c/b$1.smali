.class final Lcom/tencent/mm/plugin/soter/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/c/b;->bKG()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/b/b",
        "<",
        "Lcom/tencent/soter/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic psa:Lcom/tencent/mm/plugin/soter/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x15f97

    .line 103
    check-cast p1, Lcom/tencent/soter/a/b/c;

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: update mp auth key result: errcode: %d, errmsg: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/soter/a/b/c;->aox:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/b;->bKJ()V

    invoke-virtual {p1}, Lcom/tencent/soter/a/b/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/soter/c/b;->a(Lcom/tencent/mm/plugin/soter/c/b;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/c;->psi:Lcom/tencent/mm/plugin/soter/c/c$a;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/c;->psi:Lcom/tencent/mm/plugin/soter/c/c$a;

    iget-object v0, p1, Lcom/tencent/soter/a/b/e;->wPx:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/soter/core/c/i;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/soter/c/c$a;->a(Lcom/tencent/soter/core/c/i;)V

    :cond_40
    :goto_40
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6a

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: model is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    iput v5, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v1, "auth key can not be retrieved"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/b;->bKM()V

    :cond_63
    :goto_63
    return-void

    :cond_64
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/soter/d/i;->eh(II)V

    goto :goto_40

    :cond_6a
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_94

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "alvinluo: gen auth key failed, remove auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/soter/c/c;->fzn:I

    invoke-static {v0}, Lcom/tencent/soter/a/a;->Jr(I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    iput v5, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v1, "auth key generate failed"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/b;->bKM()V

    goto :goto_63

    :cond_94
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_63

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: update auth key failed. remove auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/soter/c/c;->fzn:I

    invoke-static {v0}, Lcom/tencent/soter/a/a;->Jr(I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    iput v5, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v1, "auth key update error"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$1;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/b;->bKM()V

    goto :goto_63
.end method
