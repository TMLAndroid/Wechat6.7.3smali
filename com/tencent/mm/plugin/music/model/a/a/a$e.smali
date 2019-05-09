.class public final Lcom/tencent/mm/plugin/music/model/a/a/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/tencent/mm/ipcinvoker/type/IPCString;)Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 180
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v1, "ipc getPieceMusicInfo Task, src:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bns()Lcom/tencent/mm/plugin/music/model/e/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/e/d;->JF(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/c;

    move-result-object v1

    if-nez v1, :cond_2f

    const-string/jumbo v0, "MicroMsg.Music.MusicDataSourceMainProcessImp"

    const-string/jumbo v1, "initData pMusic is null!\'"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 182
    :goto_27
    if-eqz v1, :cond_4e

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;-><init>(Lcom/tencent/mm/av/h;)V

    .line 191
    :goto_2e
    return-object v0

    .line 181
    :cond_2f
    new-instance v0, Lcom/tencent/mm/av/h;

    invoke-direct {v0}, Lcom/tencent/mm/av/h;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_musicId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/av/h;->bSB:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_musicUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/av/h;->musicUrl:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_fileName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/av/h;->fileName:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_fileCacheComplete:I

    iput v2, v0, Lcom/tencent/mm/av/h;->euZ:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_pieceFileMIMEType:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/av/h;->eva:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_indexBitData:[B

    iput-object v1, v0, Lcom/tencent/mm/av/h;->euY:[B

    move-object v1, v0

    goto :goto_27

    .line 186
    :cond_4e
    const-string/jumbo v0, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v1, "pmInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_57} :catch_5d

    .line 191
    :goto_57
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;-><init>()V

    goto :goto_2e

    .line 188
    :catch_5d
    move-exception v0

    .line 189
    const-string/jumbo v1, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v2, "ipc getPieceMusicInfo task"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 176
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/a/a$e;->c(Lcom/tencent/mm/ipcinvoker/type/IPCString;)Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;

    move-result-object v0

    return-object v0
.end method
