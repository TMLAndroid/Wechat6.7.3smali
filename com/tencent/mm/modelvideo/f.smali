.class public final Lcom/tencent/mm/modelvideo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/f$a;
    }
.end annotation


# instance fields
.field bIt:J

.field public bJQ:Ljava/lang/String;

.field private bUi:Ljava/lang/String;

.field private dmc:Lcom/tencent/mm/j/f$b;

.field dme:Ljava/lang/String;

.field private eFN:Lcom/tencent/mm/j/g;

.field eFY:Z

.field eFZ:Ljava/lang/String;

.field private eGa:J

.field eGb:J

.field eGc:J

.field eGd:I

.field private eGe:Ljava/lang/String;

.field public eGf:Lcom/tencent/mm/modelvideo/f$a;

.field private epa:Lcom/tencent/mm/j/f$a;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->eFY:Z

    .line 247
    new-instance v0, Lcom/tencent/mm/modelvideo/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$1;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->epa:Lcom/tencent/mm/j/f$a;

    .line 284
    new-instance v0, Lcom/tencent/mm/modelvideo/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$2;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->dmc:Lcom/tencent/mm/j/f$b;

    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/f;->bIt:J

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->eFY:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/j/g;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/f;->eFY:Z

    .line 247
    new-instance v0, Lcom/tencent/mm/modelvideo/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$1;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->epa:Lcom/tencent/mm/j/f$a;

    .line 284
    new-instance v0, Lcom/tencent/mm/modelvideo/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$2;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->dmc:Lcom/tencent/mm/j/f$b;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/f;->eFN:Lcom/tencent/mm/j/g;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/f;->bJQ:Ljava/lang/String;

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/f;->eFY:Z

    .line 75
    return-void
.end method

.method static e(Ljava/lang/String;IZ)I
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 323
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_54

    .line 325
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->bRT:I

    .line 326
    if-eqz p2, :cond_4d

    .line 327
    iput p1, v1, Lcom/tencent/mm/modelvideo/s;->bRT:I

    .line 332
    :goto_d
    const-string/jumbo v3, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v4, "update video info[%s] preload[%d %d %d] isFinish[%b] "

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    const/4 v6, 0x1

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v1, Lcom/tencent/mm/modelvideo/s;->bRT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 332
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/modelvideo/s;->eHF:J

    .line 336
    const/16 v3, 0x401

    iput v3, v1, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 337
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 339
    if-eqz p2, :cond_52

    sub-int v1, p1, v2

    .line 340
    :goto_4a
    if-gez v1, :cond_56

    .line 345
    :goto_4c
    return v0

    .line 329
    :cond_4d
    add-int v3, v2, p1

    iput v3, v1, Lcom/tencent/mm/modelvideo/s;->bRT:I

    goto :goto_d

    :cond_52
    move v1, p1

    .line 339
    goto :goto_4a

    :cond_54
    move v0, p1

    .line 345
    goto :goto_4c

    :cond_56
    move v0, v1

    goto :goto_4c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/f$a;)I
    .registers 16

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/f;->eGf:Lcom/tencent/mm/modelvideo/f$a;

    .line 110
    :try_start_2
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload begin msgId[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->bIt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->eFY:Z

    if-eqz v0, :cond_1db

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/f;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iM(Ljava/lang/String;)Lcom/tencent/mm/model/bd$b;

    move-result-object v6

    if-eqz v6, :cond_44

    iget v1, v6, Lcom/tencent/mm/model/bd$b;->dWM:I

    if-gtz v1, :cond_ab

    :cond_44
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d msgsource is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_5c
    if-eqz v0, :cond_86

    iget-object v1, v0, Lcom/tencent/mm/j/g;->dmh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b7

    const/4 v1, 0x2

    :goto_67
    iput v1, p0, Lcom/tencent/mm/modelvideo/f;->eGd:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iget v1, p0, Lcom/tencent/mm/modelvideo/f;->eGd:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1ba

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x79

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_86
    :goto_86
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f;->eFN:Lcom/tencent/mm/j/g;

    if-nez v1, :cond_2c9

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->eFN:Lcom/tencent/mm/j/g;

    move-object v1, v0

    :goto_8d
    if-nez v1, :cond_1ef

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload task is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a7
    if-eqz v0, :cond_1d5

    .line 111
    const/4 v0, 0x0

    .line 117
    :goto_aa
    return v0

    .line 110
    :cond_ab
    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v8

    if-nez v8, :cond_b5

    const/4 v0, 0x0

    goto :goto_5c

    :cond_b5
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_cd

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5c

    :cond_cd
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e8

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_5c

    :cond_e8
    const-string/jumbo v1, ".msg.videomsg.$length"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string/jumbo v1, ".msg.videomsg.$md5"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ".msg.videomsg.$newmd5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ".msg.videomsg.$aeskey"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, ".msg.videomsg.$fileparam"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "downvideo"

    iget-wide v10, v8, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v10, v11, v12, v13}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14a

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_5c

    :cond_14a
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lcom/tencent/mm/j/g;

    invoke-direct {v5}, Lcom/tencent/mm/j/g;-><init>()V

    iput-object v7, v5, Lcom/tencent/mm/j/g;->filename:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/j/g;->dme:Ljava/lang/String;

    iput v9, v5, Lcom/tencent/mm/j/g;->dmf:I

    const/4 v1, 0x2

    iput v1, v5, Lcom/tencent/mm/j/g;->dmg:I

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->SB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/j/g;->bRO:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/j/g;->dmh:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b3

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v1

    :goto_17d
    iput v1, v5, Lcom/tencent/mm/j/g;->bRQ:I

    iput-object v10, v5, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iput-object v11, v5, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/j/a;->MediaType_VIDEO:I

    iput v1, v5, Lcom/tencent/mm/j/g;->field_fileType:I

    iput v9, v5, Lcom/tencent/mm/j/g;->field_totalLen:I

    iput-object v3, v5, Lcom/tencent/mm/j/g;->field_aesKey:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/j/g;->field_fileId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/j/a;->dlk:I

    iput v0, v5, Lcom/tencent/mm/j/g;->field_priority:I

    iput-object v4, v5, Lcom/tencent/mm/j/g;->field_wxmsgparam:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    const/4 v0, 0x1

    :goto_19e
    iput v0, v5, Lcom/tencent/mm/j/g;->field_chattype:I

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/tencent/mm/j/g;->field_autostart:Z

    const/4 v0, 0x2

    invoke-static {v0, v8}, Lcom/tencent/mm/modelcontrol/d;->a(ILcom/tencent/mm/modelvideo/s;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/j/g;->field_requestVideoFormat:I

    iget v0, v6, Lcom/tencent/mm/model/bd$b;->dWM:I

    iput v0, v5, Lcom/tencent/mm/j/g;->field_preloadRatio:I

    iput-object v2, v5, Lcom/tencent/mm/j/g;->bvB:Ljava/lang/String;

    move-object v0, v5

    goto/16 :goto_5c

    :cond_1b3
    const/4 v1, 0x0

    goto :goto_17d

    :cond_1b5
    const/4 v0, 0x0

    goto :goto_19e

    :cond_1b7
    const/4 v1, 0x1

    goto/16 :goto_67

    :cond_1ba
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c6} :catch_1c8

    goto/16 :goto_86

    .line 113
    :catch_1c8
    move-exception v0

    .line 114
    const-string/jumbo v1, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_1d5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->eGf:Lcom/tencent/mm/modelvideo/f$a;

    .line 117
    const/4 v0, -0x1

    goto/16 :goto_aa

    .line 110
    :cond_1db
    const/4 v0, 0x3

    :try_start_1dc
    iput v0, p0, Lcom/tencent/mm/modelvideo/f;->eGd:I

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->eFN:Lcom/tencent/mm/j/g;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move-object v1, v0

    goto/16 :goto_8d

    :cond_1ef
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->utw:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_231

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v2, "command set do not check media duplication."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_214
    const/4 v0, 0x0

    :goto_215
    if-eqz v0, :cond_283

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d it already had video file"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_a7

    :cond_231
    invoke-virtual {v1}, Lcom/tencent/mm/j/g;->xa()Z

    move-result v0

    if-nez v0, :cond_214

    iget-object v2, v1, Lcom/tencent/mm/j/g;->dme:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/j/g;->dmf:I

    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->FD()Lcom/tencent/mm/storage/bh;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bh;->dx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    sub-int v4, v3, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_214

    if-ltz v4, :cond_214

    const/16 v5, 0x10

    if-gt v4, v5, :cond_214

    const-string/jumbo v4, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v5, "it had download this video[%d, %s, %s]."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v0, v1, Lcom/tencent/mm/j/g;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/modelvideo/f;->f(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_215

    :cond_283
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->dmc:Lcom/tencent/mm/j/f$b;

    iput-object v0, v1, Lcom/tencent/mm/j/g;->dmc:Lcom/tencent/mm/j/f$b;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v0, v1, Lcom/tencent/mm/j/g;->dlP:Lcom/tencent/mm/j/f$a;

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/j/g;->dma:I

    iget-object v0, v1, Lcom/tencent/mm/j/g;->dme:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->dme:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->bUi:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/j/g;->filename:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->eFZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/f;->eGa:J

    iget-object v0, v1, Lcom/tencent/mm/j/g;->bvB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->eGe:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v2, "%d send to cdn service task[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z
    :try_end_2c6
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_2c6} :catch_1c8

    const/4 v0, 0x1

    goto/16 :goto_a7

    :cond_2c9
    move-object v1, v0

    goto/16 :goto_8d
.end method

.method final f(Ljava/lang/String;ILjava/lang/String;)V
    .registers 12

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 349
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d update finish video [%s] [%d] [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_63

    .line 352
    invoke-static {p1, p2}, Lcom/tencent/mm/modelvideo/u;->W(Ljava/lang/String;I)Z

    .line 353
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    if-lez p2, :cond_4e

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    :cond_4e
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v2, "insert media duplication but args is error.[%d, %s, %s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v6

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_63
    :goto_63
    return-void

    .line 353
    :cond_64
    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->FD()Lcom/tencent/mm/storage/bh;

    move-result-object v0

    invoke-virtual {v0, p3, p2, v1}, Lcom/tencent/mm/storage/bh;->A(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_63
.end method

.method public final getTips()Ljava/lang/String;
    .registers 5

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->eFY:Z

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/f;->bIt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->bJQ:Ljava/lang/String;

    goto :goto_13
.end method

.method final nG(Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 399
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 400
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->eGa:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->eGb:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->eGc:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->eGe:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    iget v0, p0, Lcom/tencent/mm/modelvideo/f;->eGd:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    :try_start_42
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->eGc:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/modelvideo/f;->eGb:J

    iget-wide v8, p0, Lcom/tencent/mm/modelvideo/f;->eGa:J

    sub-long/2addr v6, v8

    div-long/2addr v4, v6
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4d} :catch_e3

    long-to-int v0, v4

    .line 410
    :goto_4e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->eFN:Lcom/tencent/mm/j/g;

    iget-object v0, v0, Lcom/tencent/mm/j/g;->bRO:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->eFN:Lcom/tencent/mm/j/g;

    iget-object v0, v0, Lcom/tencent/mm/j/g;->dmh:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->eFN:Lcom/tencent/mm/j/g;

    iget v0, v0, Lcom/tencent/mm/j/g;->bRQ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->eFN:Lcom/tencent/mm/j/g;

    iget-object v0, v0, Lcom/tencent/mm/j/g;->field_fileId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->eFN:Lcom/tencent/mm/j/g;

    iget-object v0, v0, Lcom/tencent/mm/j/g;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->eFN:Lcom/tencent/mm/j/g;

    iget-object v0, v0, Lcom/tencent/mm/j/g;->bRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/video/c;->PU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    const-string/jumbo v2, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v3, "%d rpt content[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    new-instance v1, Lcom/tencent/mm/h/b/a/p;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/p;->QX()Z

    .line 426
    return-void

    :catch_e3
    move-exception v0

    move v0, v1

    goto/16 :goto_4e
.end method

.method public final stop()V
    .registers 15

    .prologue
    .line 90
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d stop preload video[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/f;->bUi:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->bUi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 92
    new-instance v2, Lcom/tencent/mm/j/d;

    invoke-direct {v2}, Lcom/tencent/mm/j/d;-><init>()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/f;->bUi:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/tencent/mm/ak/b;->eiI:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/f;

    if-eqz v0, :cond_6b

    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {v4, v2}, Lcom/tencent/mm/ak/a;->b(Ljava/lang/String;Lcom/tencent/mm/j/d;)I

    move-result v1

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2a11

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/ak/c;->ejc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/tencent/mm/j/f;->field_startTime:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_6b
    iget-object v5, v3, Lcom/tencent/mm/ak/b;->eiH:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/ak/b;->eiJ:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/f;->eGb:J

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->eFZ:Ljava/lang/String;

    iget v1, v2, Lcom/tencent/mm/j/d;->field_recvedBytes:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/modelvideo/f;->e(Ljava/lang/String;IZ)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/f;->eGc:J

    .line 96
    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->wW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/f;->nG(Ljava/lang/String;)V

    .line 98
    :cond_a7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->eGf:Lcom/tencent/mm/modelvideo/f$a;

    .line 99
    return-void
.end method
