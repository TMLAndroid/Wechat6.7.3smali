.class public final Lcom/tencent/mm/plugin/music/model/a/a/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/ipcinvoker/type/IPCString;)Lcom/tencent/mm/ipcinvoker/type/IPCString;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 166
    :try_start_3
    const-string/jumbo v1, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v4, "ipc updatePieceMusicInfo Task, src:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bns()Lcom/tencent/mm/plugin/music/model/e/d;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string/jumbo v1, "MicroMsg.Music.PieceMusicInfoStorage"

    const-string/jumbo v2, "updatePieceMusicByUrl url is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_28
    if-eqz v1, :cond_9a

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_musicId:Ljava/lang/String;

    move-object v1, v0

    .line 168
    :goto_2d
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    .line 172
    :goto_32
    return-object v0

    .line 167
    :cond_33
    invoke-static {v4}, Lcom/tencent/mm/plugin/music/h/b;->JH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/music/model/e/d;->JF(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/c;

    move-result-object v1

    if-nez v1, :cond_43

    new-instance v1, Lcom/tencent/mm/plugin/music/model/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/model/e/c;-><init>()V

    move v2, v3

    :cond_43
    iput-object v6, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_musicId:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_musicUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/h/b;->JI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_fileName:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.Music.PieceMusicInfoStorage"

    const-string/jumbo v7, "updatePieceMusicByUrl musicId:%s, field_fileName:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_fileName:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8d

    const-string/jumbo v2, "MicroMsg.Music.PieceMusicInfoStorage"

    const-string/jumbo v4, "update PieceMusicInfo"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/music/model/e/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :goto_72
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/e/d;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_77} :catch_78

    goto :goto_28

    .line 169
    :catch_78
    move-exception v0

    .line 170
    const-string/jumbo v1, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v2, "ipc updatePieceMusicInfo task"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    goto :goto_32

    .line 167
    :cond_8d
    :try_start_8d
    const-string/jumbo v2, "MicroMsg.Music.PieceMusicInfoStorage"

    const-string/jumbo v4, "insert PieceMusicInfo"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/music/model/e/d;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_99} :catch_78

    goto :goto_72

    :cond_9a
    move-object v1, v0

    goto :goto_2d
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 162
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/a/a$k;->b(Lcom/tencent/mm/ipcinvoker/type/IPCString;)Lcom/tencent/mm/ipcinvoker/type/IPCString;

    move-result-object v0

    return-object v0
.end method
