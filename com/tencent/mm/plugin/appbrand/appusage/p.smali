.class public final Lcom/tencent/mm/plugin/appbrand/appusage/p;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/ag;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 38
    return-void
.end method

.method public final as(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->ax(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 33
    return-void
.end method

.method public final d(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 43
    return-void
.end method

.method public final kz(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    if-gtz p1, :cond_d

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "Collections.emptyList<LocalUsageInfo>()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_c
    return-object v0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->f(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "obtainHistoryList(SubCor\u2026istories(null, count, 0))"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    goto :goto_c
.end method
