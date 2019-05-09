.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aEk()I
    .registers 1

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqK()Lcom/tencent/mm/sdk/platformtools/y$a;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqK()Lcom/tencent/mm/sdk/platformtools/y$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/y$a;->getLogLevel()I

    move-result v0

    .line 15
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
