.class public final Lcom/tencent/mm/plugin/hp/tinker/e;
.super Lcom/tencent/tinker/lib/d/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/d/b;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final J(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/d/b;->J(Landroid/content/Intent;)V

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/plugin/hp/b/b;->I(Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method public final a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->bbc()V

    .line 104
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 97
    invoke-static {p4}, Lcom/tencent/mm/plugin/hp/b/b;->sA(I)V

    .line 98
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->bbb()V

    .line 68
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 61
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->d(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 55
    invoke-static {p3}, Lcom/tencent/mm/plugin/hp/b/b;->f(Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public final a(Ljava/io/File;ZJ)V
    .registers 8

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;ZJ)V

    .line 81
    const-string/jumbo v0, "Tinker.TinkerPatchReporter"

    const-string/jumbo v1, "onPatchResult start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {p3, p4, p2}, Lcom/tencent/mm/plugin/hp/b/b;->n(JZ)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqM()V

    .line 92
    return-void
.end method

.method public final d(Ljava/io/File;I)V
    .registers 3

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/b;->d(Ljava/io/File;I)V

    .line 73
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->sz(I)V

    .line 74
    return-void
.end method
