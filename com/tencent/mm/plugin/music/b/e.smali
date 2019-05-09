.class public final Lcom/tencent/mm/plugin/music/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/b/e$a;
    }
.end annotation


# static fields
.field private static mxg:Lcom/tencent/mm/plugin/music/b/e;


# instance fields
.field bFP:Lcom/tencent/mm/af/a;

.field jtD:Ljava/lang/Object;

.field private mwN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mwO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/music/b/g;",
            ">;"
        }
    .end annotation
.end field

.field mwP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mwQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/music/b/g;",
            ">;"
        }
    .end annotation
.end field

.field mwR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mwS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mwT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mwU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field mwV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/af/b;",
            ">;"
        }
    .end annotation
.end field

.field private mwW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/af/d;",
            ">;"
        }
    .end annotation
.end field

.field private mwX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mwY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mwZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mxa:Z

.field private mxb:Z

.field mxc:J

.field private mxd:J

.field private mxe:Lcom/tencent/mm/plugin/music/b/a/b;

.field private mxf:Lcom/tencent/mm/plugin/music/b/b/a;

.field private mxh:Lcom/tencent/mm/plugin/music/b/b;

.field private mxi:Ljava/lang/Runnable;

.field mxj:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwN:Ljava/util/LinkedList;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwS:Ljava/util/LinkedList;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwT:Ljava/util/HashMap;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwU:Ljava/util/HashMap;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwW:Ljava/util/HashMap;

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwX:Ljava/util/LinkedList;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwY:Ljava/util/HashMap;

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwZ:Ljava/util/LinkedList;

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mxa:Z

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mxb:Z

    .line 160
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/b/e;->mxc:J

    .line 161
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/b/e;->mxd:J

    .line 166
    new-instance v0, Lcom/tencent/mm/af/a;

    invoke-direct {v0}, Lcom/tencent/mm/af/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->bFP:Lcom/tencent/mm/af/a;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/music/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxf:Lcom/tencent/mm/plugin/music/b/b/a;

    .line 1125
    new-instance v0, Lcom/tencent/mm/plugin/music/b/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/b/e$1;-><init>(Lcom/tencent/mm/plugin/music/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    .line 1229
    new-instance v0, Lcom/tencent/mm/plugin/music/b/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/b/e$2;-><init>(Lcom/tencent/mm/plugin/music/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxi:Ljava/lang/Runnable;

    .line 1261
    new-instance v0, Lcom/tencent/mm/plugin/music/b/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/b/e$3;-><init>(Lcom/tencent/mm/plugin/music/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxj:Ljava/lang/Runnable;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/e;->blZ()V

    .line 187
    return-void
.end method

.method private IY(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1016
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwU:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 1017
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1021
    :goto_22
    return-object v0

    :cond_23
    const-string/jumbo v0, ""

    goto :goto_22
.end method

.method private IZ(Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x32

    .line 1307
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "recyclePlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1309
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 1310
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/e;->bmc()I

    move-result v2

    .line 1311
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "start_player_count:%d, recycled_player_count:%d, paused_player_count:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1318
    const/16 v1, 0xa

    if-lt v0, v1, :cond_8a

    .line 1320
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/e;->bmd()V

    .line 1332
    :cond_43
    :goto_43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/b/e;->IY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1335
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "start_player_count:%d, recycled_player_count:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    if-lt v0, v7, :cond_9a

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_72
    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1339
    if-eqz v0, :cond_72

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_72

    .line 1340
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/b/e;->Ja(Ljava/lang/String;)V

    goto :goto_72

    .line 1321
    :cond_8a
    const/4 v1, 0x6

    if-lt v2, v1, :cond_91

    .line 1323
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/e;->bmd()V

    goto :goto_43

    .line 1324
    :cond_91
    add-int/2addr v0, v2

    const/16 v1, 0x8

    if-lt v0, v1, :cond_43

    .line 1326
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/e;->bmd()V

    goto :goto_43

    .line 1343
    :cond_9a
    add-int/2addr v0, v2

    if-lt v0, v7, :cond_bb

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a3
    :goto_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1346
    if-eqz v0, :cond_a3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a3

    .line 1347
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/b/e;->Ja(Ljava/lang/String;)V

    goto :goto_a3

    .line 1351
    :cond_bb
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "not do recycle player, condition is not satisfy to do recycleStopPlayerByAppId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1358
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "start_player_count:%d, recycled_player_count:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    if-lt v0, v7, :cond_e7

    .line 1361
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/e;->bme()V

    .line 1368
    :goto_e6
    return-void

    .line 1362
    :cond_e7
    add-int/2addr v0, v2

    if-lt v0, v7, :cond_ee

    .line 1364
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/e;->bme()V

    goto :goto_e6

    .line 1366
    :cond_ee
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "not do recycle player, condition is not satisfy to do recycleAllStopPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6
.end method

.method private Ja(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 1422
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "recycleStoppedPlayerByAppId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "destroyAllStoppedAudioPlayersAndSaveStateByAppId, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_32

    :cond_28
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "there is no audioIds and players for this appId to stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    return-void

    :cond_32
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v2

    :try_start_35
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/b/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_39

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    const-string/jumbo v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "destroy recycled player"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    if-eqz v4, :cond_6b

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    goto :goto_39

    :catchall_68
    move-exception v0

    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_35 .. :try_end_6a} :catchall_68

    throw v0

    :cond_6b
    :try_start_6b
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    goto :goto_39

    :cond_6f
    monitor-exit v2
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_68

    goto :goto_31
.end method

.method private Jb(Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 1427
    const/4 v5, 0x0

    .line 1428
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1430
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1431
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v4

    .line 1433
    :try_start_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v9

    .line 1434
    const/16 v1, 0xa

    if-ge v9, v1, :cond_3e

    .line 1435
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/e;->mwX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 1436
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "playerCount:%d is not need to remove"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1437
    const/4 v1, 0x0

    monitor-exit v4

    .line 1541
    :goto_3d
    return v1

    .line 1442
    :cond_3e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/af/b;

    .line 1444
    if-eqz v1, :cond_46

    iget-object v2, v1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    if-eqz v2, :cond_46

    .line 1445
    iget-object v2, v1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_94

    .line 1449
    iget-object v2, v1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    iget-object v10, v1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    iget-object v10, v1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v8, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    :goto_83
    iget-object v2, v1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 1465
    iget-object v1, v1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 1469
    :catchall_91
    move-exception v1

    monitor-exit v4
    :try_end_93
    .catchall {:try_start_15 .. :try_end_93} :catchall_91

    throw v1

    .line 1454
    :cond_94
    :try_start_94
    iget-object v2, v1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1455
    add-int/lit8 v2, v2, 0x1

    .line 1456
    iget-object v10, v1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    iget-object v2, v1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1458
    iget-object v10, v1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c0

    .line 1459
    iget-object v10, v1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    :cond_c0
    iget-object v10, v1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v8, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_83

    .line 1469
    :cond_c6
    monitor-exit v4
    :try_end_c7
    .catchall {:try_start_94 .. :try_end_c7} :catchall_91

    .line 1472
    const-string/jumbo v4, ""

    .line 1474
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/g;->bmJ()I

    move-result v6

    .line 1475
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "removePlayerGroupMinCount:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v6

    :goto_e6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_121

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1478
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1479
    const-string/jumbo v11, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v12, "count:%d, url:%s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v1, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1480
    if-lt v2, v6, :cond_240

    .line 1481
    const/4 v5, 0x1

    .line 1482
    if-ge v3, v2, :cond_23d

    move-object v4, v1

    .line 1487
    :goto_118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11f

    move-object v4, v1

    :cond_11f
    :goto_11f
    move v3, v2

    .line 1491
    goto :goto_e6

    .line 1494
    :cond_121
    if-eqz v5, :cond_23a

    .line 1495
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/af/b;

    .line 1496
    if-eqz v1, :cond_23a

    if-eqz v4, :cond_23a

    iget-object v1, v1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23a

    .line 1497
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "srcUrl is same, not remove and don\'t play again"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    const/4 v5, 0x0

    move v2, v5

    .line 1503
    :goto_146
    if-eqz v2, :cond_229

    .line 1504
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "need to remove player"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1506
    if-eqz v1, :cond_1fb

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1fb

    .line 1507
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1508
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_168
    :goto_168
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_184

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1509
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/af/b;

    .line 1510
    if-eqz v1, :cond_168

    .line 1511
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_168

    .line 1515
    :cond_184
    new-instance v1, Lcom/tencent/mm/plugin/music/b/e$a;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/music/b/e$a;-><init>(Lcom/tencent/mm/plugin/music/b/e;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1516
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1517
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_197
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/af/b;

    .line 1518
    iget-object v1, v1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_197

    .line 1520
    :cond_1a9
    add-int/lit8 v1, v9, -0xa

    .line 1521
    if-lez v1, :cond_1fe

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v1, :cond_1fe

    .line 1522
    add-int/lit8 v1, v1, 0x1

    .line 1523
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "removeCount should be %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int v1, v3, v1

    .line 1525
    if-gez v1, :cond_1d1

    .line 1526
    const/4 v1, 0x1

    .line 1528
    :cond_1d1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/b/e;->mwX:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1534
    :goto_1e0
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "need remove and stop player count : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/b/e;->mwX:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1fb
    :goto_1fb
    move v1, v2

    .line 1541
    goto/16 :goto_3d

    .line 1529
    :cond_1fe
    if-lez v1, :cond_217

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v3, v1, :cond_217

    .line 1530
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/e;->mwX:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e0

    .line 1532
    :cond_217
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/e;->mwX:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1e0

    .line 1537
    :cond_229
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "not need to remove player"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/e;->mwX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_1fb

    :cond_23a
    move v2, v5

    goto/16 :goto_146

    :cond_23d
    move v2, v3

    goto/16 :goto_118

    :cond_240
    move v2, v3

    goto/16 :goto_11f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/b/e;)V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/e;->bmc()I

    move-result v0

    if-lez v0, :cond_48

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/b/e;->mxb:Z

    if-eqz v2, :cond_1a

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/b/e;->mxd:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-ltz v2, :cond_44

    :cond_1a
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_1e
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/b/e;->mxb:Z

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_45

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxd:J

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "stopAudioDelayIfPaused, delay_ms:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x927c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxi:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxi:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    :cond_44
    :goto_44
    return-void

    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0

    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxb:Z

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxi:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    goto :goto_44

    :catchall_55
    move-exception v0

    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1025
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "pausePlayerOnBackground, pause player on background by audioId:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/b;

    .line 1028
    if-eqz v0, :cond_6b

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/b/g;->Pv()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 1029
    iput-boolean v3, v0, Lcom/tencent/mm/af/b;->eaO:Z

    .line 1030
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/b/g;->bmA()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/af/b;->startTime:I

    .line 1040
    :cond_2d
    :goto_2d
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/music/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 1041
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/b/e;->IT(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 1042
    if-eqz v0, :cond_3e

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1043
    iput-boolean v3, v0, Lcom/tencent/mm/af/d;->jJ:Z

    .line 1047
    :cond_3e
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/b/g;->Pv()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/b/g;->bmy()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/b/g;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/b/g;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1048
    :cond_5c
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pauseOnBackGround"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p2, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/b/g;->bmz()V

    .line 1052
    :goto_6a
    return-void

    .line 1031
    :cond_6b
    if-eqz v0, :cond_7c

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/b/g;->Pv()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 1032
    iput-boolean v3, v0, Lcom/tencent/mm/af/b;->eaO:Z

    .line 1033
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/b/g;->bmA()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/af/b;->startTime:I

    goto :goto_2d

    .line 1034
    :cond_7c
    if-eqz v0, :cond_2d

    .line 1035
    iput-boolean v3, v0, Lcom/tencent/mm/af/b;->eaO:Z

    .line 1036
    iput v4, v0, Lcom/tencent/mm/af/b;->startTime:I

    goto :goto_2d

    .line 1050
    :cond_83
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "setPauseOnBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p2, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    iput-boolean v3, p2, Lcom/tencent/mm/plugin/music/b/g;->mxs:Z

    goto :goto_6a
.end method

.method private aw(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 957
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onErrorEvent with errCode:%d, audioId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 959
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "audioId is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/d;->blW()Ljava/lang/String;

    move-result-object p2

    .line 962
    :cond_29
    new-instance v0, Lcom/tencent/mm/h/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/t;-><init>()V

    .line 963
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/h/a/t$a;->action:I

    .line 964
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    const-string/jumbo v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->state:Ljava/lang/String;

    .line 965
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/f/a/e;->uV(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/t$a;->errCode:I

    .line 966
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/f/a/e;->uW(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->aox:Ljava/lang/String;

    .line 967
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/t$a;->bFM:Ljava/lang/String;

    .line 968
    iget-object v1, v0, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/b/e;->IY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/t$a;->appId:Ljava/lang/String;

    .line 969
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 970
    return-void
.end method

.method public static declared-synchronized blX()V
    .registers 2

    .prologue
    .line 172
    const-class v1, Lcom/tencent/mm/plugin/music/b/e;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/music/b/e;->mxg:Lcom/tencent/mm/plugin/music/b/e;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_11

    if-eqz v0, :cond_9

    .line 176
    :goto_7
    monitor-exit v1

    return-void

    .line 175
    :cond_9
    :try_start_9
    new-instance v0, Lcom/tencent/mm/plugin/music/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/b/e;->mxg:Lcom/tencent/mm/plugin/music/b/e;
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    goto :goto_7

    .line 172
    :catchall_11
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static blY()Lcom/tencent/mm/plugin/music/b/e;
    .registers 1

    .prologue
    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/music/b/e;->mxg:Lcom/tencent/mm/plugin/music/b/e;

    if-nez v0, :cond_b

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/music/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/b/e;->mxg:Lcom/tencent/mm/plugin/music/b/e;

    .line 182
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/music/b/e;->mxg:Lcom/tencent/mm/plugin/music/b/e;

    return-object v0
.end method

.method private bma()Lcom/tencent/mm/plugin/music/b/g;
    .registers 15

    .prologue
    .line 977
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "createOrReusePlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget-object v7, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v7

    .line 979
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 980
    new-instance v5, Lcom/tencent/mm/plugin/music/b/g;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/music/b/g;-><init>()V

    monitor-exit v7

    .line 1011
    :goto_1a
    return-object v5

    .line 983
    :cond_1b
    const/4 v5, 0x0

    .line 984
    const-string/jumbo v4, ""

    .line 985
    const-wide/16 v2, 0x0

    .line 986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 988
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/b/g;

    .line 989
    if-eqz v1, :cond_2b

    .line 990
    iget-boolean v6, v1, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    if-nez v6, :cond_62

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/b/g;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_62

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/b/g;->isStopped()Z

    move-result v6

    if-nez v6, :cond_62

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v6, :cond_75

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/b/g;->mxp:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v6}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v6

    const/16 v11, 0x9

    if-ne v6, v11, :cond_73

    const/4 v6, 0x1

    :goto_60
    if-eqz v6, :cond_d2

    .line 996
    :cond_62
    const-wide/16 v12, 0x0

    cmp-long v6, v2, v12

    if-eqz v6, :cond_6e

    iget-wide v12, v1, Lcom/tencent/mm/plugin/music/b/g;->dEq:J

    cmp-long v6, v12, v2

    if-gez v6, :cond_d2

    .line 997
    :cond_6e
    iget-wide v2, v1, Lcom/tencent/mm/plugin/music/b/g;->dEq:J

    :goto_70
    move-object v4, v0

    move-object v5, v1

    .line 1002
    goto :goto_2b

    .line 990
    :cond_73
    const/4 v6, 0x0

    goto :goto_60

    :cond_75
    const/4 v6, 0x0

    goto :goto_60

    .line 1004
    :cond_77
    if-eqz v5, :cond_ca

    sub-long v0, v8, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_ca

    .line 1005
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "player is be reuse to play again with other audio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "unmarkPlayer, unmark player by audioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9c
    .catchall {:try_start_c .. :try_end_9c} :catchall_c4

    :try_start_9c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c0
    monitor-exit v1
    :try_end_c1
    .catchall {:try_start_9c .. :try_end_c1} :catchall_c7

    .line 1007
    :try_start_c1
    monitor-exit v7

    goto/16 :goto_1a

    .line 1009
    :catchall_c4
    move-exception v0

    monitor-exit v7
    :try_end_c6
    .catchall {:try_start_c1 .. :try_end_c6} :catchall_c4

    throw v0

    .line 1006
    :catchall_c7
    move-exception v0

    :try_start_c8
    monitor-exit v1
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c7

    :try_start_c9
    throw v0

    .line 1009
    :cond_ca
    monitor-exit v7
    :try_end_cb
    .catchall {:try_start_c9 .. :try_end_cb} :catchall_c4

    .line 1011
    new-instance v5, Lcom/tencent/mm/plugin/music/b/g;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/music/b/g;-><init>()V

    goto/16 :goto_1a

    :cond_d2
    move-object v0, v4

    move-object v1, v5

    goto :goto_70
.end method

.method private bmc()I
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 1284
    .line 1285
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v3

    .line 1286
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1287
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v5

    if-nez v5, :cond_36

    const-string/jumbo v5, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "isPausedPlayer, player is null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/b/e;->IT(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-boolean v0, v0, Lcom/tencent/mm/af/d;->jJ:Z

    :goto_2e
    if-eqz v0, :cond_40

    .line 1288
    add-int/lit8 v0, v1, 0x1

    :goto_32
    move v1, v0

    .line 1290
    goto :goto_b

    :cond_34
    move v0, v2

    .line 1287
    goto :goto_2e

    :cond_36
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/b/g;->isPaused()Z

    move-result v0

    goto :goto_2e

    .line 1291
    :cond_3b
    monitor-exit v3

    .line 1292
    return v1

    .line 1291
    :catchall_3d
    move-exception v0

    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_3d

    throw v0

    :cond_40
    move v0, v1

    goto :goto_32
.end method

.method private bmd()V
    .registers 6

    .prologue
    .line 1374
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "recyclePausedPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v2

    .line 1376
    :try_start_c
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1377
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1378
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1379
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/b/g;

    .line 1380
    if-eqz v1, :cond_1a

    .line 1381
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/b/g;->isPaused()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1385
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    goto :goto_1a

    .line 1388
    :catchall_3a
    move-exception v0

    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_c .. :try_end_3c} :catchall_3a

    throw v0

    :cond_3d
    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3a

    return-void
.end method

.method private bme()V
    .registers 6

    .prologue
    .line 1395
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "recycleStopPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v2

    .line 1397
    :try_start_c
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1398
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1399
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1400
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/b/g;

    .line 1401
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1402
    if-eqz v1, :cond_1a

    .line 1403
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    if-eqz v4, :cond_43

    .line 1407
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 1408
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    goto :goto_1a

    .line 1414
    :catchall_40
    move-exception v0

    monitor-exit v2
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_40

    throw v0

    .line 1409
    :cond_43
    :try_start_43
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/b/g;->isPaused()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 1410
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 1411
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    goto :goto_1a

    .line 1414
    :cond_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_40

    return-void
.end method

.method private bmg()V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1741
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "mix play with music mixWithOther:%b, focus:%b"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/b/e;->bFP:Lcom/tencent/mm/af/a;

    iget-boolean v5, v5, Lcom/tencent/mm/af/a;->eaM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/b/e;->mxf:Lcom/tencent/mm/plugin/music/b/b/a;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/music/b/b/a;->mxR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->bFP:Lcom/tencent/mm/af/a;

    iget-boolean v0, v0, Lcom/tencent/mm/af/a;->eaM:Z

    if-nez v0, :cond_7d

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxf:Lcom/tencent/mm/plugin/music/b/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/b/a;->mxR:Z

    if-nez v0, :cond_7d

    .line 1743
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "requestFocus()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxf:Lcom/tencent/mm/plugin/music/b/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/b/a;->mxR:Z

    if-nez v0, :cond_78

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/e;->mxf:Lcom/tencent/mm/plugin/music/b/b/a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/b/b/a;->dui:Landroid/media/AudioManager;

    if-eqz v0, :cond_7b

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/b/b/a;->dui:Landroid/media/AudioManager;

    iget-object v4, v3, Lcom/tencent/mm/plugin/music/b/b/a;->mxS:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v6, "request audio focus %b"

    new-array v7, v1, [Ljava/lang/Object;

    if-ne v4, v1, :cond_79

    move v0, v1

    :goto_57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v1, :cond_64

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/music/b/b/a;->mxR:Z

    :cond_64
    if-ne v4, v1, :cond_7b

    move v0, v1

    :goto_67
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "requestFocus focus:%b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1751
    :cond_78
    :goto_78
    return-void

    :cond_79
    move v0, v2

    .line 1744
    goto :goto_57

    :cond_7b
    move v0, v2

    goto :goto_67

    .line 1745
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->bFP:Lcom/tencent/mm/af/a;

    iget-boolean v0, v0, Lcom/tencent/mm/af/a;->eaM:Z

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxf:Lcom/tencent/mm/plugin/music/b/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/b/a;->mxR:Z

    if-eqz v0, :cond_96

    .line 1746
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "abandonFocus()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/e;->bmh()V

    goto :goto_78

    .line 1749
    :cond_96
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_78
.end method

.method static c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1059
    if-nez p1, :cond_12

    .line 1060
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "destroyPlayer player is null for audioId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    :goto_11
    return-void

    .line 1063
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/b/g;->Pv()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/b/g;->bmy()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/b/g;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/b/g;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1064
    :cond_30
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/b/g;->stopPlay()V

    .line 1066
    :cond_33
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/b/g;->release()V

    .line 1067
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "destroyPlayer stop and release player by audioId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method

.method static d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V
    .registers 4

    .prologue
    .line 1076
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "releasePlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/music/b/e;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 1078
    return-void
.end method

.method private dY(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 273
    :cond_c
    :goto_c
    return-void

    .line 256
    :cond_d
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "saveCreateId, appId:%s, audioId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwS:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwS:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwN:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwN:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 266
    if-nez v0, :cond_48

    .line 267
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 269
    :cond_48
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 270
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwU:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method


# virtual methods
.method public final IR(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 596
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v3

    .line 597
    if-nez v3, :cond_13

    .line 598
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "stopAudio, player is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 610
    :goto_12
    return v0

    .line 601
    :cond_13
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "stopAudio, audioId:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/b/g;->stopPlay()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/b;

    .line 604
    if-eqz v0, :cond_31

    .line 605
    iput v1, v0, Lcom/tencent/mm/af/b;->startTime:I

    .line 606
    iput-boolean v2, v0, Lcom/tencent/mm/af/b;->eaO:Z

    .line 608
    :cond_31
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/plugin/music/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 609
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/plugin/music/b/e;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    move v0, v2

    .line 610
    goto :goto_12
.end method

.method public final IS(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 632
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v1

    .line 633
    if-nez v1, :cond_12

    .line 634
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "destroyAudio, player is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :goto_11
    return v0

    .line 637
    :cond_12
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "destroyAudio, audioId:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/music/b/e;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v1

    .line 643
    :try_start_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 647
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_85

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwU:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 653
    if-eqz v1, :cond_45

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 654
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 655
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_79

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwU:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwT:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 666
    goto :goto_11

    .line 647
    :catchall_85
    move-exception v0

    :try_start_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    throw v0
.end method

.method public final IT(Ljava/lang/String;)Lcom/tencent/mm/af/d;
    .registers 3

    .prologue
    .line 761
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_b

    .line 763
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->bmB()Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 765
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/d;

    goto :goto_a
.end method

.method public final IU(Ljava/lang/String;)I
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 769
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/e;->bmc()I

    move-result v2

    .line 771
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v3

    .line 772
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v6

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 776
    if-nez v0, :cond_56

    move v0, v1

    .line 777
    :goto_25
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v7, "getAudioPlayerCount, count:%d, player_count:%d, recycled_player_count:%d, audioIdsCount:%d, pause_count:%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    monitor-exit v3

    .line 779
    return v5

    .line 776
    :cond_56
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_25

    .line 778
    :catchall_5b
    move-exception v0

    monitor-exit v3
    :try_end_5d
    .catchall {:try_start_8 .. :try_end_5d} :catchall_5b

    throw v0
.end method

.method final IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;
    .registers 3

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/b/g;

    .line 797
    :goto_10
    return-object v0

    .line 792
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/b/g;

    goto :goto_10

    .line 797
    :cond_22
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final IW(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 805
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "pauseAllAudioPlayers, appId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/e;->bmh()V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 808
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2c

    .line 809
    :cond_22
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "there is no audioIds and players for this appId to pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :cond_2b
    :goto_2b
    return-void

    .line 811
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 812
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "there is no audioIds and players for this appId to pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 816
    :cond_46
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 817
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/b/g;

    .line 818
    if-eqz v2, :cond_4a

    .line 820
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    goto :goto_4a

    .line 825
    :cond_64
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "playing player count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7f
    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 827
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/b/g;

    .line 828
    if-eqz v1, :cond_7f

    .line 830
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 834
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    goto :goto_7f

    .line 836
    :cond_9c
    const-class v0, Lcom/tencent/mm/plugin/music/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/b/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    if-eqz v0, :cond_2b

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/b/a/b;->Je(Ljava/lang/String;)V

    goto/16 :goto_2b
.end method

.method public final IX(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 848
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "destroyAllAudioPlayers, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/e;->bmh()V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 851
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2c

    .line 852
    :cond_22
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "there is no audioIds and players for this appId to stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :goto_2b
    return-void

    .line 856
    :cond_2c
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v3

    .line 857
    :try_start_2f
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 858
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/b/g;

    .line 859
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 860
    const-string/jumbo v5, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "destroy playing player"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/b/e;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 862
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e;->mwW:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 874
    :catchall_63
    move-exception v0

    monitor-exit v3
    :try_end_65
    .catchall {:try_start_2f .. :try_end_65} :catchall_63

    throw v0

    .line 866
    :cond_66
    :try_start_66
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 867
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/b/g;

    .line 868
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 869
    const-string/jumbo v5, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "destroy recycled player"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/b/e;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 871
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e;->mwW:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6a

    .line 874
    :cond_9a
    monitor-exit v3
    :try_end_9b
    .catchall {:try_start_66 .. :try_end_9b} :catchall_63

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwS:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b
.end method

.method final Jc(Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 1635
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "canRemoveAudioPlayerInPlayingListForTry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    const/4 v4, 0x0

    .line 1637
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1638
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1639
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1640
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v2

    .line 1642
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1643
    const/4 v1, 0x5

    if-gt v0, v1, :cond_3b

    .line 1644
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "playerCount:%d is not need to remove for try"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1645
    const/4 v4, 0x0

    monitor-exit v2

    .line 1735
    :cond_3a
    :goto_3a
    return v4

    .line 1650
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1651
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/b;

    .line 1652
    if-eqz v0, :cond_41

    iget-object v1, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 1653
    iget-object v1, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    .line 1657
    iget-object v1, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1659
    iget-object v8, v0, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    iget-object v8, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    :goto_7c
    iget-object v1, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 1673
    iget-object v0, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 1677
    :catchall_8a
    move-exception v0

    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_1c .. :try_end_8c} :catchall_8a

    throw v0

    .line 1662
    :cond_8d
    :try_start_8d
    iget-object v1, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1663
    add-int/lit8 v1, v1, 0x1

    .line 1664
    iget-object v8, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    iget-object v1, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1666
    iget-object v8, v0, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b9

    .line 1667
    iget-object v8, v0, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1669
    :cond_b9
    iget-object v8, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7c

    .line 1677
    :cond_bf
    monitor-exit v2
    :try_end_c0
    .catchall {:try_start_8d .. :try_end_c0} :catchall_8a

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/b;

    .line 1681
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1682
    if-eqz v0, :cond_cc

    if-eqz v1, :cond_cc

    iget-object v3, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 1683
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "srcUrl is same, not remove and don\'t play again for try"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    const/4 v4, 0x0

    goto/16 :goto_3a

    .line 1690
    :cond_f0
    const-string/jumbo v3, ""

    .line 1692
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "removePlayerGroupMinCountForTry:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1694
    const/4 v2, 0x2

    .line 1695
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_148

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1696
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1697
    const-string/jumbo v8, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v9, "count:%d, url:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1698
    const/4 v8, 0x2

    if-lt v1, v8, :cond_1d9

    .line 1699
    const/4 v4, 0x1

    .line 1700
    if-ge v2, v1, :cond_1d6

    move-object v3, v0

    .line 1705
    :goto_13f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_146

    move-object v3, v0

    :cond_146
    :goto_146
    move v2, v1

    .line 1709
    goto :goto_10c

    .line 1712
    :cond_148
    if-eqz v4, :cond_1cb

    .line 1713
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "need to remove player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1715
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3a

    .line 1716
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1717
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16a
    :goto_16a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_184

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1718
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/b;

    .line 1719
    if-eqz v0, :cond_16a

    .line 1720
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_16a

    .line 1724
    :cond_184
    new-instance v0, Lcom/tencent/mm/plugin/music/b/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/b/e$a;-><init>(Lcom/tencent/mm/plugin/music/b/e;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1725
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1726
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_195
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/b;

    .line 1727
    iget-object v0, v0, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_195

    .line 1729
    :cond_1a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1730
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "need remove and stop player count for try: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/b/e;->mwZ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 1733
    :cond_1cb
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "not need to remove player for try"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_1d6
    move v1, v2

    goto/16 :goto_13f

    :cond_1d9
    move v1, v2

    goto/16 :goto_146
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/af/b;)Z
    .registers 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/b;

    .line 489
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/e;->mwN:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v0, :cond_108

    :cond_16
    if-eqz p2, :cond_108

    .line 490
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "resumeAudio, the audioId %s is not found or param is null, backupParam is exit"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    if-nez p2, :cond_df

    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "restorePlayerParam param == null, audioId:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    :goto_34
    if-nez v0, :cond_1c6

    .line 506
    :goto_36
    const-class v0, Lcom/tencent/mm/plugin/music/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/b/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    if-eqz v0, :cond_4d

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    iget-object v3, p2, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/music/b/a/b;->ea(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Lcom/tencent/mm/af/b;->eaS:J

    .line 511
    iget-wide v4, p2, Lcom/tencent/mm/af/b;->eaU:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_132

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p2, Lcom/tencent/mm/af/b;->eaU:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_132

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p2, Lcom/tencent/mm/af/b;->eaU:J

    sub-long/2addr v4, v6

    iput-wide v4, p2, Lcom/tencent/mm/af/b;->eaU:J

    .line 516
    :goto_6c
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "resumeAudio, audioId:%s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/b/e;->IY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/b/e;->IU(Ljava/lang/String;)I

    move-result v0

    .line 520
    const/16 v3, 0xa

    if-lt v0, v3, :cond_9f

    .line 521
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "now created QQAudioPlayer count %d arrive MAX_PLAY_AUDIO_PLAYER_COUNT"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/b/e;->Jb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/e;->bmf()V

    .line 530
    :cond_9f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/e;->bmg()V

    .line 531
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v0

    .line 532
    if-nez v0, :cond_13d

    .line 533
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "resumeAudio, player is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/b/e;->IZ(Ljava/lang/String;)V

    .line 537
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "create new QQAudioPlayer with audioId %s to play"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/e;->bma()Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v0

    .line 540
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/e;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/b/g;->a(Lcom/tencent/mm/plugin/music/b/b;)V

    .line 541
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/g;->Jd(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/music/b/e;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 543
    iput-boolean v2, p2, Lcom/tencent/mm/af/b;->eaO:Z

    .line 544
    iput v1, p2, Lcom/tencent/mm/af/b;->startTime:I

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Lcom/tencent/mm/af/b;->eaQ:J

    .line 546
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/music/b/g;->d(Lcom/tencent/mm/af/b;)V

    move v0, v2

    .line 579
    :goto_de
    return v0

    .line 492
    :cond_df
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "restorePlayerParam audioId:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/e;->mwT:Ljava/util/HashMap;

    iget-object v4, p2, Lcom/tencent/mm/af/b;->appId:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/af/b;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    iget-object v4, p2, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/af/b;->appId:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/plugin/music/b/e;->dY(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/e;->mwY:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    .line 496
    :cond_108
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/e;->mwN:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_120

    .line 497
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "resumeAudio fail, the audioId is not found!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const/16 v0, 0x259

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/music/b/e;->aw(ILjava/lang/String;)V

    move v0, v1

    .line 499
    goto :goto_de

    .line 500
    :cond_120
    if-nez v0, :cond_1c6

    .line 501
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "resumeAudio fail, the param is not found!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const/16 v0, 0x25a

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/music/b/e;->aw(ILjava/lang/String;)V

    move v0, v1

    .line 503
    goto :goto_de

    .line 514
    :cond_132
    iput-wide v8, p2, Lcom/tencent/mm/af/b;->eaU:J

    goto/16 :goto_6c

    .line 525
    :cond_136
    const/16 v0, 0x258

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/music/b/e;->aw(ILjava/lang/String;)V

    move v0, v1

    .line 526
    goto :goto_de

    .line 550
    :cond_13d
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/music/b/e;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 552
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->Pv()Z

    move-result v3

    if-eqz v3, :cond_15f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v3

    if-nez v3, :cond_15f

    .line 554
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "is pause, do resume"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->resume()V

    :goto_15d
    move v0, v2

    .line 579
    goto :goto_de

    .line 556
    :cond_15f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->isPrepared()Z

    move-result v3

    if-eqz v3, :cond_17f

    .line 557
    iput-boolean v2, p2, Lcom/tencent/mm/af/b;->eaO:Z

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Lcom/tencent/mm/af/b;->eaQ:J

    .line 559
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "is prepared, do resume"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->resume()V

    .line 561
    iput v1, p2, Lcom/tencent/mm/af/b;->startTime:I

    .line 562
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/music/b/g;->c(Lcom/tencent/mm/af/b;)V

    goto :goto_15d

    .line 563
    :cond_17f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->bmy()Z

    move-result v3

    if-eqz v3, :cond_19d

    .line 564
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "is preparing, do update param"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iput-boolean v2, p2, Lcom/tencent/mm/af/b;->eaO:Z

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Lcom/tencent/mm/af/b;->eaQ:J

    .line 567
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/music/b/g;->c(Lcom/tencent/mm/af/b;)V

    .line 568
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->resume()V

    goto :goto_15d

    .line 569
    :cond_19d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->Pv()Z

    move-result v3

    if-nez v3, :cond_1ba

    .line 570
    iput-boolean v2, p2, Lcom/tencent/mm/af/b;->eaO:Z

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Lcom/tencent/mm/af/b;->eaQ:J

    .line 572
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "is stop, do startPlay"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/music/b/g;->d(Lcom/tencent/mm/af/b;)V

    .line 574
    iput v1, p2, Lcom/tencent/mm/af/b;->startTime:I

    goto :goto_15d

    .line 576
    :cond_1ba
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "do nothing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 577
    goto/16 :goto_de

    :cond_1c6
    move-object p2, v0

    goto/16 :goto_36
.end method

.method final b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V
    .registers 5

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwW:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/b/g;->bmB()Lcom/tencent/mm/af/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    return-void
.end method

.method public final b(Lcom/tencent/mm/af/b;)Z
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 351
    if-nez p1, :cond_19

    .line 352
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "startAudio, play param is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const/16 v0, 0x25d

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/music/b/e;->aw(ILjava/lang/String;)V

    move v0, v1

    .line 480
    :goto_18
    return v0

    .line 355
    :cond_19
    iget-object v0, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 356
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "startAudio fail, the audioId is empty!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/16 v0, 0x25c

    iget-object v2, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/music/b/e;->aw(ILjava/lang/String;)V

    move v0, v1

    .line 358
    goto :goto_18

    .line 359
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwN:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 360
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "startAudio fail, the audioId is not found!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const/16 v0, 0x259

    iget-object v2, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/music/b/e;->aw(ILjava/lang/String;)V

    move v0, v1

    .line 362
    goto :goto_18

    .line 364
    :cond_4f
    iget-boolean v0, p1, Lcom/tencent/mm/af/b;->eaO:Z

    if-eqz v0, :cond_89

    .line 365
    const-class v0, Lcom/tencent/mm/plugin/music/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/b/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    if-eqz v0, :cond_6a

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxe:Lcom/tencent/mm/plugin/music/b/a/b;

    iget-object v3, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/music/b/a/b;->ea(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mm/af/b;->eaS:J

    .line 370
    iget-wide v4, p1, Lcom/tencent/mm/af/b;->eaU:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_133

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/tencent/mm/af/b;->eaU:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_133

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/tencent/mm/af/b;->eaU:J

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/af/b;->eaU:J

    .line 376
    :cond_89
    :goto_89
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "startAudio"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/b/e;->IY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v3, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/b/e;->jQ(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v3

    .line 379
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/b/e;->IU(Ljava/lang/String;)I

    move-result v4

    .line 380
    const/16 v5, 0xa

    if-lt v4, v5, :cond_e0

    .line 381
    const-string/jumbo v5, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "startAudio now created QQAudioPlayer count %d arrive MAX_PLAY_AUDIO_PLAYER_COUNT, but save param!"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string/jumbo v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "autoPlay:%b"

    new-array v6, v2, [Ljava/lang/Object;

    iget-boolean v7, p1, Lcom/tencent/mm/af/b;->eaO:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-boolean v4, p1, Lcom/tencent/mm/af/b;->eaO:Z

    if-eqz v4, :cond_137

    iget-object v4, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/music/b/e;->Jb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_137

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/e;->bmf()V

    .line 404
    :cond_e0
    iget-object v4, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/music/b/e;->IZ(Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/e;->bmg()V

    .line 406
    iget-object v4, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v4

    .line 407
    if-nez v4, :cond_171

    .line 408
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "startAudio, player is null, create new QQAudioPlayer with audioId:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/e;->bma()Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v1

    .line 410
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/e;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/music/b/g;->a(Lcom/tencent/mm/plugin/music/b/b;)V

    .line 412
    iget-object v3, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/music/b/g;->Jd(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/music/b/g;->c(Lcom/tencent/mm/af/b;)V

    .line 414
    iget-boolean v3, p1, Lcom/tencent/mm/af/b;->eaO:Z

    if-eqz v3, :cond_15f

    .line 415
    iget-object v3, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/music/b/e;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mm/af/b;->eaQ:J

    .line 417
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/music/b/g;->d(Lcom/tencent/mm/af/b;)V

    .line 477
    :goto_122
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwT:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/af/b;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 480
    goto/16 :goto_18

    .line 373
    :cond_133
    iput-wide v8, p1, Lcom/tencent/mm/af/b;->eaU:J

    goto/16 :goto_89

    .line 389
    :cond_137
    iget-boolean v0, p1, Lcom/tencent/mm/af/b;->eaO:Z

    if-eqz v0, :cond_145

    .line 390
    const/16 v0, 0x258

    iget-object v2, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/music/b/e;->aw(ILjava/lang/String;)V

    move v0, v1

    .line 391
    goto/16 :goto_18

    .line 393
    :cond_145
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "save param, do nothing "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_15c

    .line 396
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/g;->c(Lcom/tencent/mm/af/b;)V

    .line 397
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->bmn()V

    :cond_15c
    move v0, v2

    .line 399
    goto/16 :goto_18

    .line 419
    :cond_15f
    iget-object v3, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/music/b/e;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 420
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/b/g;->bmn()V

    .line 421
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "new player autoplay false, not to play "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_122

    .line 424
    :cond_171
    const-string/jumbo v5, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "startAudio, audioId:%s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-boolean v5, p1, Lcom/tencent/mm/af/b;->eaO:Z

    if-eqz v5, :cond_227

    .line 426
    iget-object v1, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/music/b/e;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/tencent/mm/af/b;->eaQ:J

    .line 428
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/music/b/g;->c(Lcom/tencent/mm/af/b;)V

    .line 429
    if-eqz v3, :cond_1c9

    invoke-virtual {v3, p1}, Lcom/tencent/mm/af/b;->a(Lcom/tencent/mm/af/b;)Z

    move-result v1

    if-nez v1, :cond_1c9

    .line 430
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "param src change, do stop now and play new"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v1

    if-nez v1, :cond_1c1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->Pv()Z

    move-result v1

    if-nez v1, :cond_1c1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->bmy()Z

    move-result v1

    if-nez v1, :cond_1c1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_1c1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1c4

    .line 432
    :cond_1c1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->stopPlay()V

    .line 434
    :cond_1c4
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/music/b/g;->d(Lcom/tencent/mm/af/b;)V

    goto/16 :goto_122

    .line 435
    :cond_1c9
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v1

    if-eqz v1, :cond_1da

    .line 436
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "is playing, do nothing"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_122

    .line 438
    :cond_1da
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->Pv()Z

    move-result v1

    if-eqz v1, :cond_1f4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1f4

    .line 439
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "is paused, do resume"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->resume()V

    goto/16 :goto_122

    .line 441
    :cond_1f4
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_208

    .line 442
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "is isPrepared, do resume"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->resume()V

    goto/16 :goto_122

    .line 444
    :cond_208
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->bmy()Z

    move-result v1

    if-eqz v1, :cond_219

    .line 445
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "is isPreparing, do nothing"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_122

    .line 448
    :cond_219
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "is end or stop, do startPlay"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/music/b/g;->d(Lcom/tencent/mm/af/b;)V

    goto/16 :goto_122

    .line 453
    :cond_227
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v5

    .line 454
    :try_start_22a
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    iget-object v7, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_235

    move v1, v2

    .line 457
    :cond_235
    monitor-exit v5
    :try_end_236
    .catchall {:try_start_22a .. :try_end_236} :catchall_289

    .line 458
    if-nez v1, :cond_28c

    .line 459
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "mark player recycle"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v1, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/music/b/e;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 465
    :goto_246
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/music/b/g;->c(Lcom/tencent/mm/af/b;)V

    .line 466
    if-eqz v3, :cond_27b

    invoke-virtual {v3, p1}, Lcom/tencent/mm/af/b;->a(Lcom/tencent/mm/af/b;)Z

    move-result v1

    if-nez v1, :cond_27b

    .line 467
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "param src change, do stop now"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v1

    if-nez v1, :cond_278

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->Pv()Z

    move-result v1

    if-nez v1, :cond_278

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->bmy()Z

    move-result v1

    if-nez v1, :cond_278

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_278

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_27b

    .line 469
    :cond_278
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->stopPlay()V

    .line 472
    :cond_27b
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->bmn()V

    .line 473
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "autoplay false, not to play "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_122

    .line 457
    :catchall_289
    move-exception v0

    :try_start_28a
    monitor-exit v5
    :try_end_28b
    .catchall {:try_start_28a .. :try_end_28b} :catchall_289

    throw v0

    .line 462
    :cond_28c
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "don\'t mark player, is playing"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_246
.end method

.method final bY(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/b;

    .line 697
    if-eqz v0, :cond_e

    .line 698
    iput p2, v0, Lcom/tencent/mm/af/b;->startTime:I

    .line 699
    const/4 v0, 0x1

    .line 701
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final blZ()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 196
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "_release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v2

    .line 199
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/b/g;

    .line 201
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    goto :goto_18

    .line 212
    :catchall_30
    move-exception v0

    monitor-exit v2
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_30

    throw v0

    .line 203
    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/b/g;

    .line 208
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    goto :goto_43

    .line 210
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 212
    monitor-exit v2
    :try_end_66
    .catchall {:try_start_33 .. :try_end_66} :catchall_30

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6c
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e;->mwU:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 216
    if-eqz v0, :cond_6c

    .line 217
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_6c

    .line 220
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxi:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxj:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 230
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/b/e;->mxa:Z

    .line 231
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/b/e;->mxb:Z

    .line 232
    return-void
.end method

.method public final bmb()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 1246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1247
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/b/e;->mxa:Z

    if-eqz v2, :cond_14

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/b/e;->mxc:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_14

    .line 1259
    :goto_13
    return-void

    .line 1250
    :cond_14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxc:J

    .line 1251
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v1

    .line 1252
    const/4 v0, 0x1

    :try_start_1a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxa:Z

    .line 1254
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_40

    .line 1256
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "releaseAudioDelayIfPaused, delay_ms:%d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x1b7740

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxj:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxj:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_13

    .line 1254
    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0
.end method

.method final bmf()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1545
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "removeAndStopPlayingAudioPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1547
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "need remove and stop player audioId : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1548
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/b/e;->IR(Ljava/lang/String;)Z

    goto :goto_11

    .line 1551
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1552
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "need remove and stop player for try audioId : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1553
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/b/e;->IR(Ljava/lang/String;)Z

    goto :goto_34

    .line 1555
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1557
    return-void
.end method

.method final bmh()V
    .registers 4

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxf:Lcom/tencent/mm/plugin/music/b/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/b/a;->mxR:Z

    if-eqz v0, :cond_1f

    .line 1767
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mxf:Lcom/tencent/mm/plugin/music/b/b/a;

    const-string/jumbo v1, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v2, "abandonFocus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/b/a;->dui:Landroid/media/AudioManager;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/b/a;->dui:Landroid/media/AudioManager;

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/b/b/a;->mxS:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/b/b/a;->mxR:Z

    .line 1769
    :cond_1f
    return-void
.end method

.method public final dZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 281
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "createAudioPlayer"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 283
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v4

    .line 285
    if-eqz v0, :cond_4b

    :try_start_19
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_2f
    move v0, v2

    .line 286
    :goto_30
    monitor-exit v4
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_4d

    .line 287
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/b/e;->IU(Ljava/lang/String;)I

    move-result v4

    .line 288
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 289
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "createAudioPlayer fail, the audioId is empty!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/16 v0, 0x25c

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/music/b/e;->aw(ILjava/lang/String;)V

    move-object p2, v1

    .line 313
    :goto_4a
    return-object p2

    :cond_4b
    move v0, v3

    .line 285
    goto :goto_30

    .line 286
    :catchall_4d
    move-exception v0

    :try_start_4e
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw v0

    .line 292
    :cond_50
    const/16 v5, 0xa

    if-lt v4, v5, :cond_6a

    .line 293
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "now created QQAudioPlayer count %d arrive MAX_AUDIO_PLAYER_COUNT, save id and not send error event, not create player!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/b/e;->dY(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    .line 297
    goto :goto_4a

    .line 298
    :cond_6a
    if-eqz v0, :cond_7c

    .line 299
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "now created QQAudioPlayer fail, the audioId exist in mAudioIds"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const/16 v0, 0x25b

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/music/b/e;->aw(ILjava/lang/String;)V

    move-object p2, v1

    .line 301
    goto :goto_4a

    .line 305
    :cond_7c
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/b/e;->dY(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/b/e;->IZ(Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/e;->bma()Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->mxh:Lcom/tencent/mm/plugin/music/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/g;->a(Lcom/tencent/mm/plugin/music/b/b;)V

    .line 310
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/music/b/g;->Jd(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/music/b/e;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 312
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "create player success, appId:%s, audioId:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4a
.end method

.method final e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V
    .registers 7

    .prologue
    .line 1081
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "markPlayer, mark player by audioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v1

    .line 1083
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1088
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    :cond_36
    monitor-exit v1

    return-void

    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_12 .. :try_end_3a} :catchall_38

    throw v0
.end method

.method final f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V
    .registers 7

    .prologue
    .line 1096
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "markPlayerRecycled, mark player recycled by audioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v1

    .line 1098
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1103
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    :cond_36
    monitor-exit v1

    return-void

    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_12 .. :try_end_3a} :catchall_38

    throw v0
.end method

.method public final jQ(Ljava/lang/String;)Lcom/tencent/mm/af/b;
    .registers 3

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/b;

    .line 786
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
