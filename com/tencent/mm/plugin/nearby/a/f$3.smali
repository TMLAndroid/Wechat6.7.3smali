.class final Lcom/tencent/mm/plugin/nearby/a/f$3;
.super Lcom/tencent/mm/pluginsdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/c/c",
        "<",
        "Lcom/tencent/mm/h/a/ke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mCG:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$3;->mCG:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILcom/tencent/mm/ah/m;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .registers 6

    .prologue
    .line 128
    check-cast p3, Lcom/tencent/mm/h/a/ke;

    check-cast p2, Lcom/tencent/mm/plugin/nearby/a/c;

    iget-object v0, p3, Lcom/tencent/mm/h/a/ke;->bTb:Lcom/tencent/mm/h/a/ke$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/nearby/a/c;->boc()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/ke$b;->bTh:Z

    iget-object v0, p3, Lcom/tencent/mm/h/a/ke;->bTb:Lcom/tencent/mm/h/a/ke$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/nearby/a/c;->bod()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/h/a/ke$b;->bTj:I

    iget-object v0, p3, Lcom/tencent/mm/h/a/ke;->bTb:Lcom/tencent/mm/h/a/ke$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/nearby/a/c;->boe()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/ke$b;->bTi:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/h/a/ke;->bTb:Lcom/tencent/mm/h/a/ke$b;

    iget-object v1, p3, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    iget v1, v1, Lcom/tencent/mm/h/a/ke$a;->bMC:I

    iput v1, v0, Lcom/tencent/mm/h/a/ke$b;->bMC:I

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 128
    check-cast p1, Lcom/tencent/mm/h/a/ke;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ke$a;->bSJ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->k(Lcom/tencent/mm/sdk/b/b;)V

    :goto_d
    return v2

    :cond_e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/a/f$3;->l(Lcom/tencent/mm/sdk/b/b;)V

    goto :goto_d
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ah/m;
    .registers 10

    .prologue
    .line 128
    check-cast p1, Lcom/tencent/mm/h/a/ke;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/c;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    iget v1, v1, Lcom/tencent/mm/h/a/ke$a;->bMC:I

    iget-object v2, p1, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    iget v2, v2, Lcom/tencent/mm/h/a/ke$a;->bTc:F

    iget-object v3, p1, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    iget v3, v3, Lcom/tencent/mm/h/a/ke$a;->bRt:F

    iget-object v4, p1, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    iget v4, v4, Lcom/tencent/mm/h/a/ke$a;->bTd:I

    iget-object v5, p1, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    iget v5, v5, Lcom/tencent/mm/h/a/ke$a;->bTe:I

    iget-object v6, p1, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/ke$a;->bTf:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/h/a/ke;->bTa:Lcom/tencent/mm/h/a/ke$a;

    iget-object v7, v7, Lcom/tencent/mm/h/a/ke$a;->bTg:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/a/c;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final xf()I
    .registers 2

    .prologue
    .line 147
    const/16 v0, 0x94

    return v0
.end method
