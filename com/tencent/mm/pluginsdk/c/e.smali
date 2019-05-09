.class public final Lcom/tencent/mm/pluginsdk/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VF(Ljava/lang/String;)Lcom/tencent/mm/h/a/rn;
    .registers 4

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/mm/h/a/rn;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rn;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/rn$a;->bMC:I

    .line 11
    iget-object v1, v0, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/rn$a;->cbd:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 13
    return-object v0
.end method

.method public static VG(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/h/a/rn;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rn;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/rn$a;->bMC:I

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/h/a/rn;->cbc:Lcom/tencent/mm/h/a/rn$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/rn$a;->cbd:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 21
    return-void
.end method
