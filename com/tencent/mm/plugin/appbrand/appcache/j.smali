.class public final Lcom/tencent/mm/plugin/appbrand/appcache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z
    .registers 11

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/af;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)V

    .line 31
    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    move-result v0

    return v0
.end method

.method static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 134
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WABSPatch;->bspatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6

    move-result v0

    .line 146
    :goto_5
    return v0

    .line 144
    :catch_6
    move-exception v1

    .line 145
    const-string/jumbo v2, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v3, "mergeDiffPkg e = %s, old[%s], new[%s], diff[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p0, v4, v0

    const/4 v1, 0x2

    aput-object p1, v4, v1

    const/4 v1, 0x3

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method
