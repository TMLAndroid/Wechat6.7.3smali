.class public final Lcom/tencent/mm/plugin/voip/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bPA()Z
    .registers 2

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/h/a/tc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tc;-><init>()V

    .line 44
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/tc$a;->ccI:Z

    return v0
.end method

.method public static bj(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 23
    invoke-static {p0}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static bk(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
