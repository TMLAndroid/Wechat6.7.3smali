.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cp(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_f

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 26
    :cond_f
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
