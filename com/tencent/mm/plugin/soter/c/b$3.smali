.class final Lcom/tencent/mm/plugin/soter/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/c/b;->bKH()V
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
        "Lcom/tencent/soter/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic psa:Lcom/tencent/mm/plugin/soter/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b;)V
    .registers 2

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .registers 9

    .prologue
    const v6, 0x15f97

    const/4 v5, 0x0

    .line 200
    check-cast p1, Lcom/tencent/soter/a/b/a;

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "alvinluo request authentication result errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/soter/a/b/a;->aox:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/soter/c/b;->prR:Z

    invoke-virtual {p1}, Lcom/tencent/soter/a/b/a;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/soter/c/b$3$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/soter/c/b$3$1;-><init>(Lcom/tencent/mm/plugin/soter/c/b$3;Lcom/tencent/soter/a/b/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_37
    return-void

    :cond_38
    const/4 v0, 0x3

    iget v1, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/d/i;->eh(II)V

    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4a

    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_6f

    :cond_4a
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: start authen error, maybe key invalid. remove former key and give suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/soter/c/c;->fzn:I

    invoke-static {v0}, Lcom/tencent/soter/a/a;->Jr(I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    iput v6, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v1, "start fingerprint authen failed"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    :goto_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/b;->bKM()V

    goto :goto_37

    :cond_6f
    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    const v1, 0x15f9a

    iput v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v1, "authenticate freeze. please try again later"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    goto :goto_69

    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    iput v6, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "authenticate error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/soter/a/b/a;->aox:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    goto :goto_69
.end method
