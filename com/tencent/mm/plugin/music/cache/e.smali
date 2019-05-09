.class public final Lcom/tencent/mm/plugin/music/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static FU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->bmM()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/cache/c;->FU()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 47
    :goto_18
    return-object v0

    .line 46
    :cond_19
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v1, "IMusicDataStorage service not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/loader/a/b;->bkH:Ljava/lang/String;

    goto :goto_18
.end method

.method public static Jg(Ljava/lang/String;)Lcom/tencent/mm/av/h;
    .registers 3

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->bmM()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/cache/c;->Jg(Ljava/lang/String;)Lcom/tencent/mm/av/h;

    move-result-object v0

    .line 70
    :goto_12
    return-object v0

    .line 69
    :cond_13
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v1, "IMusicDataStorage service not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static Jk(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/c/a;
    .registers 3

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->bmM()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/cache/c;->Jk(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/c/a;

    move-result-object v0

    .line 130
    :goto_12
    return-object v0

    .line 129
    :cond_13
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v1, "IMusicDataStorage service not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/music/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/c/a;-><init>()V

    goto :goto_12
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/c/a;)V
    .registers 4

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->bmM()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/music/cache/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/c/a;)V

    .line 139
    :goto_11
    return-void

    .line 137
    :cond_12
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v1, "IMusicDataStorage service not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public static bmM()Z
    .registers 1

    .prologue
    .line 20
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static q(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->bmM()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/music/cache/c;->q(Ljava/lang/String;[B)V

    .line 93
    :goto_11
    return-void

    .line 91
    :cond_12
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v1, "IMusicDataStorage service not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method
