.class public final Lcom/tencent/mm/plugin/music/model/a/a/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCLong;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bnu()Lcom/tencent/mm/ipcinvoker/type/IPCLong;
    .registers 6

    .prologue
    const-wide/16 v4, 0x0

    .line 139
    :try_start_2
    const-string/jumbo v0, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v1, "ipc getLastScanMusicPieceFileTime task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uvz:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 141
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/type/IPCLong;-><init>(J)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    .line 145
    :goto_2a
    return-object v0

    .line 142
    :catch_2b
    move-exception v0

    .line 143
    const-string/jumbo v1, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v2, "ipc getLastScanMusicPieceFileTime task"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/ipcinvoker/type/IPCLong;-><init>(J)V

    goto :goto_2a
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/a/a/a$c;->bnu()Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    move-result-object v0

    return-object v0
.end method
