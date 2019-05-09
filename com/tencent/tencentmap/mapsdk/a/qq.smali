.class public Lcom/tencent/tencentmap/mapsdk/a/qq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 0

    .prologue
    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(ZZ)V

    .line 45
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->b(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "4.1.1"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Landroid/content/Context;)V

    .line 56
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 57
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->c(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2d
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2a} :catch_2b

    .line 63
    :cond_2a
    :goto_2a
    return-void

    .line 62
    :catch_2b
    move-exception v0

    goto :goto_2a

    .line 60
    :catch_2d
    move-exception v0

    goto :goto_2a
.end method
