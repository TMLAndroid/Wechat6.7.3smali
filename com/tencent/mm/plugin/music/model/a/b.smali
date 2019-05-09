.class public final Lcom/tencent/mm/plugin/music/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mzE:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mzF:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x14

    .line 17
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->mzE:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 18
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->mzF:Lcom/tencent/mm/sdk/platformtools/ab;

    return-void
.end method

.method private static JA(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 107
    :cond_7
    :goto_7
    return v0

    .line 103
    :cond_8
    const-string/jumbo v1, "wxshakemusic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 104
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static JB(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 111
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->JA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 112
    const-string/jumbo v0, "wxshakemusic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 113
    const/4 v1, 0x1

    if-le v0, v1, :cond_17

    .line 114
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 120
    :cond_17
    return-object p0
.end method

.method public static Jf(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->Jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 127
    const-string/jumbo v1, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v2, "use temp shake music url to play:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :goto_1f
    return-object v0

    .line 129
    :cond_20
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->JA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->JB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v2, "play url :%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 134
    :cond_38
    const-string/jumbo v0, ""

    goto :goto_1f
.end method

.method public static Jw(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->mzE:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->mzE:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    :goto_16
    if-nez v0, :cond_1b

    .line 47
    :goto_18
    return-object p0

    .line 43
    :cond_19
    const/4 v0, 0x0

    goto :goto_16

    :cond_1b
    move-object p0, v0

    .line 47
    goto :goto_18
.end method

.method public static b(Lcom/tencent/mm/plugin/music/model/e/a;)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move v0, v2

    .line 95
    :goto_d
    return v0

    .line 62
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->JA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v2

    .line 63
    goto :goto_d

    .line 67
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/c;->vb(I)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 68
    if-eqz p0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_2a
    move v0, v2

    :goto_2b
    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/h;->Ju(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    move v0, v3

    :goto_36
    if-eqz v0, :cond_95

    .line 69
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v1, "qq music pieceFile cache is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 70
    goto :goto_d

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/b;->JH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/e;->Jg(Ljava/lang/String;)Lcom/tencent/mm/av/h;

    move-result-object v0

    if-eqz v0, :cond_55

    iget v0, v0, Lcom/tencent/mm/av/h;->euZ:I

    if-ne v0, v3, :cond_55

    move v0, v3

    goto :goto_2b

    :cond_55
    move v0, v2

    goto :goto_2b

    :cond_57
    move v0, v2

    goto :goto_36

    .line 72
    :cond_59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_wifiEndFlag:I

    if-ne v0, v3, :cond_89

    move v0, v3

    :goto_68
    if-eqz v0, :cond_93

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/music/h/b;->aN(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_93

    move v0, v3

    :goto_7c
    if-eqz v0, :cond_95

    .line 73
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v1, "music cache is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 74
    goto :goto_d

    :cond_89
    move v0, v2

    .line 72
    goto :goto_68

    :cond_8b
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_endFlag:I

    if-ne v0, v3, :cond_91

    move v0, v3

    goto :goto_68

    :cond_91
    move v0, v2

    goto :goto_68

    :cond_93
    move v0, v2

    goto :goto_7c

    .line 78
    :cond_95
    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->mzE:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    move v0, v3

    .line 79
    goto/16 :goto_d

    .line 83
    :cond_a2
    const-wide/16 v0, 0x0

    .line 84
    sget-object v4, Lcom/tencent/mm/plugin/music/model/a/b;->mzF:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ab;->aC(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bc

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->mzF:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 87
    :cond_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 88
    sub-long v0, v4, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_e3

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->mzE:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->mzF:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v1, "shake music url in cache is timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 92
    goto/16 :goto_d

    :cond_e3
    move v0, v2

    .line 95
    goto/16 :goto_d
.end method

.method public static ef(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    :cond_c
    :goto_c
    return-void

    .line 26
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->mzE:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->mzF:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method
