.class public final Lcom/tencent/mm/plugin/music/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myf:Lcom/tencent/mm/sdk/platformtools/ab;
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

.field private static myg:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static myh:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static myi:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static myj:Lcom/tencent/mm/sdk/platformtools/ab;
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

.field private static myk:Lcom/tencent/mm/sdk/platformtools/ab;
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

.field private static myl:Ljava/lang/String;

.field private static mym:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x14

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myf:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myg:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myh:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 23
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myi:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myj:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myk:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myl:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/cache/g;->mym:I

    return-void
.end method

.method public static FU()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myl:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myl:Ljava/lang/String;

    .line 61
    :goto_8
    return-object v0

    .line 54
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->FU()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 56
    const-string/jumbo v1, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v2, "retAccPath:%s is invalid"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/loader/a/b;->bkH:Ljava/lang/String;

    goto :goto_8

    .line 59
    :cond_23
    const-string/jumbo v1, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v2, "getAccPath retAccPath:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myl:Ljava/lang/String;

    goto :goto_8
.end method

.method public static Jl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 34
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/g;->Jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 47
    :cond_a
    :goto_a
    return-void

    .line 39
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->bmM()Z

    move-result v0

    if-eqz v0, :cond_46

    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/cache/c;->Jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lcom/tencent/mm/plugin/music/cache/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/music/cache/f;-><init>(Ljava/util/List;)V

    .line 44
    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/cache/b;->bmH()V

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/tencent/mm/plugin/music/cache/g;->myf:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 39
    :cond_46
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v1, "IMusicDataStorage service not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_1d
.end method

.method public static Jm(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myf:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myf:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    :goto_10
    return-object v0

    :cond_11
    const-string/jumbo v0, ""

    goto :goto_10
.end method

.method public static Jn(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myg:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myg:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 102
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static Jo(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/g;->Jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 134
    const-string/jumbo v1, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v2, "getMusicMIMEType musicId is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_14
    return-object v0

    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->bmM()Z

    move-result v2

    if-eqz v2, :cond_28

    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/cache/c;->Jj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_28
    const-string/jumbo v1, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v2, "IMusicDataStorage service not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method public static Jp(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myk:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myk:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static Jq(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myj:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myj:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 159
    :goto_14
    return-wide v0

    :cond_15
    const-wide/16 v0, -0x1

    goto :goto_14
.end method

.method public static Jr(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 170
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/h;->Jr(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Js(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 184
    if-eqz p0, :cond_17

    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myh:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myh:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 187
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static Jt(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 198
    if-eqz p0, :cond_17

    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myi:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myi:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static aM(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myg:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_f
    return-void
.end method

.method public static ae(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 164
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_f

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myj:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_f
    return-void
.end method

.method public static bmJ()I
    .registers 6

    .prologue
    const/4 v1, 0x3

    .line 65
    sget v0, Lcom/tencent/mm/plugin/music/cache/g;->mym:I

    if-eqz v0, :cond_8

    .line 66
    sget v0, Lcom/tencent/mm/plugin/music/cache/g;->mym:I

    .line 74
    :goto_7
    return v0

    .line 69
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->bmM()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/cache/c;->bmJ()I

    move-result v0

    :goto_1a
    sput v0, Lcom/tencent/mm/plugin/music/cache/g;->mym:I

    .line 70
    const-string/jumbo v0, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v2, "sRemovePlayingAudioPlayerGroupCount:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/music/cache/g;->mym:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget v0, Lcom/tencent/mm/plugin/music/cache/g;->mym:I

    if-nez v0, :cond_37

    .line 72
    sput v1, Lcom/tencent/mm/plugin/music/cache/g;->mym:I

    .line 74
    :cond_37
    sget v0, Lcom/tencent/mm/plugin/music/cache/g;->mym:I

    goto :goto_7

    .line 69
    :cond_3a
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v2, "IMusicDataStorage service not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1a
.end method

.method public static ca(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 178
    if-eqz p0, :cond_b

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myh:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_b
    return-void
.end method

.method public static cb(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 192
    if-eqz p0, :cond_b

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myi:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_b
    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 174
    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v1, "deleteFileByUrl"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/h/b;->JI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/h;->deleteFile(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public static ed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 119
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/g;->Jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 121
    const-string/jumbo v0, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v1, "setMusicMIMEType musicId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_13
    :goto_13
    return-void

    .line 123
    :cond_14
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/g;->Jp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 126
    const-string/jumbo v0, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v2, "setMusicMIMEType url:%s mimeType:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->myk:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_41
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->bmM()Z

    move-result v0

    if-eqz v0, :cond_53

    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/music/cache/c;->eb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_53
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v1, "IMusicDataStorage service not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p1, :cond_1a

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/g;->Jn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 113
    const-string/jumbo v0, "Cookie"

    const-string/jumbo v1, "qqmusic_fromtag=97;qqmusic_uin=1234567;qqmusic_key=;"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v0, "referer"

    const-string/jumbo v1, "stream12.qqmusic.qq.com"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_1a
    return-void
.end method
