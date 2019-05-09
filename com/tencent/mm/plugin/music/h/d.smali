.class public final Lcom/tencent/mm/plugin/music/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static JJ(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/h;->Ju(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/h;->Jr(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static d(Lcom/tencent/mm/av/e;Z)Z
    .registers 6

    .prologue
    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/h/b;->K(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/music/h/b;->aN(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1f

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method
