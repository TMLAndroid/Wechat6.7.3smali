.class public final Lcom/tencent/mm/plugin/music/model/a/a/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;)Lcom/tencent/mm/ipcinvoker/type/IPCVoid;
    .registers 11

    .prologue
    const/4 v9, 0x0

    .line 238
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v1, "ipc setMusicMIMETypeByMusicId Task, musicId:%s, mimeType:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->bSB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->mimeType:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->bSB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->mimeType:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bns()Lcom/tencent/mm/plugin/music/model/e/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/model/e/d;->JF(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/c;

    move-result-object v2

    if-nez v2, :cond_34

    const-string/jumbo v0, "MicroMsg.Music.MusicDataSourceMainProcessImp"

    const-string/jumbo v1, "setMusicMIMETypeByMusicId pMusic is null!\'"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_91

    .line 243
    :cond_2e
    :goto_2e
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    return-object v0

    .line 239
    :cond_34
    :try_start_34
    iget-object v3, v2, Lcom/tencent/mm/plugin/music/model/e/c;->field_pieceFileMIMEType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/e/c;->field_pieceFileMIMEType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    :cond_44
    const-string/jumbo v2, "MicroMsg.Music.MusicDataSourceMainProcessImp"

    const-string/jumbo v3, "updatePieceFileMIMEType()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bns()Lcom/tencent/mm/plugin/music/model/e/d;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "pieceFileMIMEType"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/music/model/e/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "PieceMusicInfo"

    const-string/jumbo v6, "musicId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-interface {v4, v5, v3, v6, v7}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.Music.PieceMusicInfoStorage"

    const-string/jumbo v5, "updatePieceFileMIMEType raw=%d musicId=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/e/d;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/c;

    if-eqz v0, :cond_2e

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/c;->field_pieceFileMIMEType:Ljava/lang/String;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_90} :catch_91

    goto :goto_2e

    .line 240
    :catch_91
    move-exception v0

    .line 241
    const-string/jumbo v1, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v2, "ipc setMusicMIMETypeByMusicId task"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 239
    :cond_9e
    :try_start_9e
    const-string/jumbo v0, "MicroMsg.Music.MusicDataSourceMainProcessImp"

    const-string/jumbo v1, "don\'t need update the piece file mime type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a7} :catch_91

    goto :goto_2e
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 234
    check-cast p1, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/a/a$h;->a(Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;)Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    move-result-object v0

    return-object v0
.end method
