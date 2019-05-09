.class public final Lcom/tencent/mm/plugin/sns/lucky/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 3

    .prologue
    .line 33
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    const/4 v0, 0x2

    if-ne p0, v0, :cond_e

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->k(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    :cond_e
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->m(Lcom/tencent/mm/plugin/sns/storage/n;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    :cond_14
    return-void
.end method
