.class public final Lcom/tencent/mm/modelvideo/g;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static eGh:I


# instance fields
.field private final MAX_TIMES:I

.field private bZs:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private eFM:Lcom/tencent/mm/modelvideo/s;

.field private eFO:I

.field private eFP:Z

.field private final eGi:J

.field eGj:Z

.field private eGk:I

.field private eGl:Z

.field private eGm:Z

.field private eGn:I

.field private eGo:I

.field eGp:I

.field ebj:Lcom/tencent/mm/sdk/platformtools/am;

.field private eoQ:Ljava/lang/String;

.field private epa:Lcom/tencent/mm/j/f$a;

.field private epi:Z

.field esm:Lcom/tencent/mm/compatible/util/g$a;

.field fileName:Ljava/lang/String;

.field retCode:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 71
    const/16 v0, 0x7d00

    sput v0, Lcom/tencent/mm/modelvideo/g;->eGh:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 422
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->bZs:Ljava/lang/String;

    .line 80
    const-wide/32 v4, 0x1b7740

    iput-wide v4, p0, Lcom/tencent/mm/modelvideo/g;->eGi:J

    .line 86
    iput v2, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->eFP:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->eGj:Z

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->esm:Lcom/tencent/mm/compatible/util/g$a;

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/g;->epi:Z

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eoQ:Ljava/lang/String;

    .line 113
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->eGk:I

    .line 116
    sget v0, Lcom/tencent/mm/j/a;->MediaType_VIDEO:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->eFO:I

    .line 118
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->eGl:Z

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->eGm:Z

    .line 121
    iput v2, p0, Lcom/tencent/mm/modelvideo/g;->eGn:I

    .line 122
    iput v2, p0, Lcom/tencent/mm/modelvideo/g;->eGo:I

    .line 244
    new-instance v0, Lcom/tencent/mm/modelvideo/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/g$1;-><init>(Lcom/tencent/mm/modelvideo/g;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->epa:Lcom/tencent/mm/j/f$a;

    .line 442
    iput v2, p0, Lcom/tencent/mm/modelvideo/g;->eGp:I

    .line 851
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v3, Lcom/tencent/mm/modelvideo/g$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvideo/g$2;-><init>(Lcom/tencent/mm/modelvideo/g;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    .line 423
    if-eqz p1, :cond_a4

    move v0, v1

    :goto_4a
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 424
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneUploadVideo:  file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    .line 426
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    if-eqz v0, :cond_a6

    .line 429
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->MAX_TIMES:I

    .line 434
    :goto_73
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->esm:Lcom/tencent/mm/compatible/util/g$a;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    if-eqz v0, :cond_89

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->eHO:I

    if-ne v0, v3, :cond_89

    .line 437
    sget v0, Lcom/tencent/mm/j/a;->MediaType_TinyVideo:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->eFO:I

    .line 439
    :cond_89
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s NetSceneUploadVideo:  videoType:[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/modelvideo/g;->eFO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    return-void

    :cond_a4
    move v0, v2

    .line 423
    goto :goto_4a

    .line 431
    :cond_a6
    iput v2, p0, Lcom/tencent/mm/modelvideo/g;->MAX_TIMES:I

    goto :goto_73
.end method

.method private Si()Z
    .registers 32

    .prologue
    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 126
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra not use cdn user:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v2, 0x0

    .line 241
    :goto_2d
    return v2

    .line 130
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v2

    if-nez v2, :cond_72

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->eHM:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_72

    .line 131
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/4 v6, 0x2

    invoke-static {v6}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 132
    iget v6, v6, Lcom/tencent/mm/modelvideo/s;->eHM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 131
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const/4 v2, 0x0

    goto :goto_2d

    .line 136
    :cond_72
    const-string/jumbo v2, "upvideo"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->createTime:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v5, v3, v6}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eoQ:Ljava/lang/String;

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eoQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_be

    .line 138
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra genClientId failed not use cdn file:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/4 v2, 0x0

    goto/16 :goto_2d

    .line 142
    :cond_be
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 145
    new-instance v11, Lcom/tencent/mm/j/f;

    invoke-direct {v11}, Lcom/tencent/mm/j/f;-><init>()V

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v3, v11, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->eoQ:Ljava/lang/String;

    iput-object v3, v11, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 148
    iput-object v10, v11, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 149
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvideo/g;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    .line 150
    sget v2, Lcom/tencent/mm/j/a;->MediaType_VIDEO:I

    iput v2, v11, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 151
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelvideo/g;->epi:Z

    iput-boolean v2, v11, Lcom/tencent/mm/j/f;->field_enable_hitcheck:Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mm/modelcontrol/d;->lQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24e

    const/4 v2, 0x1

    :goto_104
    iput v2, v11, Lcom/tencent/mm/j/f;->field_largesvideo:I

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    if-eqz v2, :cond_118

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->eHO:I

    if-ne v2, v3, :cond_118

    .line 154
    const/4 v2, 0x1

    iput v2, v11, Lcom/tencent/mm/j/f;->field_smallVideoFlag:I

    .line 156
    :cond_118
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "%s upload video MMSightExtInfo is null? %b %s"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    if-nez v2, :cond_251

    const/4 v2, 0x1

    :goto_132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    if-eqz v2, :cond_19d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    if-eqz v2, :cond_19d

    .line 158
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s local capture video, mark use large video"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Sp()Lcom/tencent/mm/modelvideo/n;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/modelvideo/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelcontrol/d;->Nm()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v2

    iput v2, v11, Lcom/tencent/mm/j/f;->field_largesvideo:I

    .line 164
    :cond_19d
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "%s checkAD file:%s adinfo:%s"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    if-nez v2, :cond_254

    const-string/jumbo v2, "null"

    :goto_1c4
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    if-eqz v2, :cond_1e2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwa;->dSV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e2

    .line 166
    const/4 v2, 0x1

    iput v2, v11, Lcom/tencent/mm/j/f;->field_advideoflag:I

    .line 172
    :cond_1e2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25e

    const/4 v2, 0x1

    :goto_1fb
    iput v2, v11, Lcom/tencent/mm/j/f;->field_chattype:I

    .line 174
    sget v2, Lcom/tencent/mm/j/a;->dlk:I

    iput v2, v11, Lcom/tencent/mm/j/f;->field_priority:I

    .line 175
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/tencent/mm/j/f;->field_needStorage:Z

    .line 176
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    .line 177
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    .line 179
    iget-object v2, v11, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/modelvideo/g;->eGo:I

    .line 180
    iget-object v2, v11, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/modelvideo/g;->eGn:I

    .line 181
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/modelvideo/g;->eGn:I

    sget v3, Lcom/tencent/mm/j/a;->dlE:I

    if-lt v2, v3, :cond_260

    .line 182
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v11, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelvideo/g;->eGn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const/4 v2, 0x0

    goto/16 :goto_2d

    .line 152
    :cond_24e
    const/4 v2, 0x0

    goto/16 :goto_104

    .line 156
    :cond_251
    const/4 v2, 0x0

    goto/16 :goto_132

    .line 164
    :cond_254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwa;->dSV:Ljava/lang/String;

    goto/16 :goto_1c4

    .line 173
    :cond_25e
    const/4 v2, 0x0

    goto :goto_1fb

    .line 186
    :cond_260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_333

    .line 188
    const-string/jumbo v2, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 189
    const-string/jumbo v2, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 190
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelvideo/g;->eGm:Z

    .line 218
    :goto_28c
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelvideo/g;->eGl:Z

    if-eqz v2, :cond_95d

    const/4 v2, 0x1

    :goto_29b
    add-int/lit16 v2, v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v6, v6, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 220
    iget-object v2, v11, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c3

    iget-object v2, v11, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2ca

    .line 221
    :cond_2c3
    const-string/jumbo v2, ""

    iput-object v2, v11, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 224
    :cond_2ca
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s summersafecdn check hit cache VideoHash :%s %s %s %b %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v11, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v11, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v11, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/modelvideo/g;->epi:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v11, Lcom/tencent/mm/j/f;->field_largesvideo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v2

    if-nez v2, :cond_969

    .line 227
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xe2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 228
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra addSendTask failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eoQ:Ljava/lang/String;

    .line 230
    const/4 v2, 0x0

    goto/16 :goto_2d

    .line 192
    :cond_333
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra parse video recv xml failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :try_start_346
    const-class v2, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "UseVideoHash"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 196
    const-string/jumbo v2, ","

    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/tencent/mm/a/h;->aT(II)I

    move-result v4

    .line 198
    if-eqz v5, :cond_483

    array-length v2, v5

    if-lez v2, :cond_483

    const/4 v2, 0x0

    aget-object v2, v5, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v4, :cond_480

    const/4 v3, 0x1

    .line 199
    :goto_384
    if-eqz v5, :cond_489

    array-length v2, v5

    const/4 v6, 0x2

    if-lt v2, v6, :cond_489

    const/4 v2, 0x1

    aget-object v2, v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v4, :cond_486

    const/4 v2, 0x1

    .line 200
    :goto_395
    if-eqz v5, :cond_48f

    array-length v6, v5

    const/4 v7, 0x3

    if-lt v6, v7, :cond_48f

    const/4 v6, 0x2

    aget-object v6, v5, v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lt v6, v4, :cond_48c

    const/4 v4, 0x1

    .line 202
    :goto_3a6
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v6

    if-eqz v6, :cond_9a7

    .line 203
    const/4 v2, 0x1

    move v7, v2

    move v8, v2

    move v9, v2

    .line 206
    :goto_3b0
    if-eqz v8, :cond_95a

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v13

    const/4 v2, 0x2

    aget-object v2, v5, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash in fullCheckRatio:%s path:%s stack:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v16

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_492

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash failed , path:%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    :goto_3f7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_95a

    const-string/jumbo v3, "##"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 207
    :goto_404
    if-eqz v7, :cond_41b

    if-eqz v2, :cond_41b

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_41b

    .line 208
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v11, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 209
    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v11, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 210
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelvideo/g;->eGl:Z

    .line 212
    :cond_41b
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s CheckUseVideoHash debug:%s str:%s [%s,%s,%s] hasHash:%s [%s,%s]"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v12, v4, v5

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/modelvideo/g;->eGl:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v11, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, v11, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_468
    .catch Ljava/lang/Exception; {:try_start_346 .. :try_end_468} :catch_46a

    goto/16 :goto_28c

    .line 214
    :catch_46a
    move-exception v2

    .line 215
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "Check use videohash :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_28c

    .line 198
    :cond_480
    const/4 v3, 0x0

    goto/16 :goto_384

    :cond_483
    const/4 v3, 0x0

    goto/16 :goto_384

    .line 199
    :cond_486
    const/4 v2, 0x0

    goto/16 :goto_395

    :cond_489
    const/4 v2, 0x0

    goto/16 :goto_395

    .line 200
    :cond_48c
    const/4 v4, 0x0

    goto/16 :goto_3a6

    :cond_48f
    const/4 v4, 0x0

    goto/16 :goto_3a6

    .line 206
    :cond_492
    :try_start_492
    invoke-static {v10}, Lcom/tencent/mm/modelvideo/t;->nV(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_49d

    array-length v2, v5

    const/16 v3, 0x21

    if-ge v2, v3, :cond_4b1

    :cond_49d
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash  readHash failed :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_3f7

    :cond_4b1
    iget-object v2, v13, Lcom/tencent/mm/modelvideo/t;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "VideoHash"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from VideoHash where CreateTime < "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v18

    const-wide/32 v20, 0x69780

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v2, 0x20

    aget v15, v5, v2

    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_4de
    const/16 v3, 0x20

    if-ge v2, v3, :cond_4f0

    aget v3, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4de

    :cond_4f0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->length()I

    move-result v19

    new-instance v20, Ljava/util/Vector;

    invoke-direct/range {v20 .. v20}, Ljava/util/Vector;-><init>()V

    new-instance v21, Ljava/util/Vector;

    invoke-direct/range {v21 .. v21}, Ljava/util/Vector;-><init>()V

    new-instance v22, Ljava/util/Vector;

    invoke-direct/range {v22 .. v22}, Ljava/util/Vector;-><init>()V

    new-instance v23, Ljava/util/Vector;

    invoke-direct/range {v23 .. v23}, Ljava/util/Vector;-><init>()V

    const/4 v6, -0x1

    iget-object v2, v13, Lcom/tencent/mm/modelvideo/t;->dXo:Lcom/tencent/mm/cf/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select size, CreateTime, hash, cdnxml, orgpath from VideoHash where size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v24

    :goto_524
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_674

    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/4 v2, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v2, 0x4

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash select [%s][%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v25, v4, v30

    const/16 v30, 0x1

    aput-object v28, v4, v30

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_566

    invoke-static/range {v28 .. v28}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_597

    :cond_566
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x68

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    const/16 v26, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash select error [%s][%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v25, v4, v26

    const/16 v25, 0x1

    aput-object v28, v4, v25

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_524

    :cond_597
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, v19

    if-eq v0, v2, :cond_5dd

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x69

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    const/16 v26, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash err length file:%d cursor:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v4, v26

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_524

    :cond_5dd
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_5e0
    move/from16 v0, v19

    if-ge v4, v0, :cond_5fa

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v30

    move/from16 v0, v30

    if-ne v2, v0, :cond_9a4

    add-int/lit8 v2, v3, 0x1

    :goto_5f6
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_5e0

    :cond_5fa
    if-ltz v6, :cond_610

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v2, v6, :cond_610

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v3, :cond_9a1

    :cond_610
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    :goto_614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v6, "checkVideoHash cursor hitCount:%d/%d ,max:%d vector:%d/%d"

    const/16 v25, 0x5

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v25, v26

    const/4 v3, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    const/4 v3, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v25, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    const/4 v3, 0x4

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    move-object/from16 v0, v25

    invoke-static {v4, v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v2

    goto/16 :goto_524

    :cond_674
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    if-ltz v6, :cond_67f

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-gtz v2, :cond_6bc

    :cond_67f
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v10, 0xc9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash cursor empty maxHitIndex:%d vector:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_3f7

    :cond_6bc
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    mul-int/lit8 v2, v18, 0x64

    div-int/lit16 v0, v2, 0x100

    move/from16 v19, v0

    const/16 v2, 0x4d

    move/from16 v0, v19

    if-ge v0, v2, :cond_73f

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3198

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v13, 0xca

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash NotEnoughHit. time:%d hit:%d percentMatch:%s arr:%d path:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x3

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x4

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_3f7

    :cond_73f
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v5, v2

    :goto_74e
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v5, v2, :cond_780

    if-eq v5, v6, :cond_99e

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, v18

    if-lt v2, v0, :cond_99e

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v24

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v0, v24

    if-eq v0, v2, :cond_99e

    add-int/lit8 v2, v3, 0x1

    :goto_77c
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    goto :goto_74e

    :cond_780
    if-lez v3, :cond_80d

    iget-object v2, v13, Lcom/tencent/mm/modelvideo/t;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "VideoHash"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from VideoHash where size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v13, 0xcb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x5

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v13, ""

    aput-object v13, v5, v6

    const/4 v6, 0x7

    const-string/jumbo v13, ""

    aput-object v13, v5, v6

    const/16 v6, 0x8

    const-string/jumbo v13, ""

    aput-object v13, v5, v6

    const/16 v6, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v4, "checkVideoHash Not ONE hash hit this path, give up duplicate:%s path:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v10, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_3f7

    :cond_80d
    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v16

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    const-string/jumbo v5, "%s,%s,%s,%s,%s"

    const/16 v20, 0x5

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v20, v22

    const/4 v15, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v15

    const/4 v15, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v15

    const/4 v15, 0x3

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v15

    const/4 v15, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v15

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v15, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v20, 0x3198

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x12c

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v5, v22, v23

    move/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    sget-object v15, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v20, 0x3198

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0xbb8

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v5, v22, v23

    move/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v15, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v20, "checkVideoHash Succ time:%s hit:%s match:%s%% savetime:%s path:%s xml:%s orgpath:%s"

    const/16 v22, 0x7

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v23

    const/16 v16, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v22, v16

    const/16 v16, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v22, v16

    const/16 v16, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v22, v16

    const/4 v2, 0x4

    aput-object v10, v22, v2

    const/4 v2, 0x5

    aput-object v4, v22, v2

    const/4 v2, 0x6

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v22, v2

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-static {v15, v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v16

    const-wide/16 v20, 0x3e8

    rem-long v16, v16, v20

    mul-int/lit8 v3, v14, 0xa

    int-to-long v0, v3

    move-wide/from16 v20, v0

    cmp-long v3, v16, v20

    if-ltz v3, :cond_903

    const/16 v3, 0x5a

    move/from16 v0, v19

    if-ge v0, v3, :cond_958

    :cond_903
    const/4 v3, 0x1

    :goto_904
    const-string/jumbo v6, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v15, "checkVideoHashByteDiff should:%s now:%s ratio:%s percentMatch:%s debuger:%s"

    const/16 v18, 0x5

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v18, v20

    const/16 v20, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v18, v20

    const/16 v16, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v18, v16

    const/4 v14, 0x3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v18, v14

    const/4 v14, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v18, v14

    move-object/from16 v0, v18

    invoke-static {v6, v15, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_949

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v3

    if-eqz v3, :cond_955

    :cond_949
    new-instance v3, Lcom/tencent/mm/modelvideo/t$2;

    invoke-direct {v3, v13, v10, v2, v5}, Lcom/tencent/mm/modelvideo/t$2;-><init>(Lcom/tencent/mm/modelvideo/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "checkVideoHashByteDiff"

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_955
    .catch Ljava/lang/Exception; {:try_start_492 .. :try_end_955} :catch_46a

    :cond_955
    move-object v2, v4

    goto/16 :goto_3f7

    :cond_958
    const/4 v3, 0x0

    goto :goto_904

    :cond_95a
    const/4 v2, 0x0

    goto/16 :goto_404

    .line 218
    :cond_95d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelvideo/g;->eGm:Z

    if-eqz v2, :cond_966

    const/4 v2, 0x2

    goto/16 :goto_29b

    :cond_966
    const/4 v2, 0x0

    goto/16 :goto_29b

    .line 234
    :cond_969
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->eHM:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_99b

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->eHM:I

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    const/16 v3, 0x68

    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->eoQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/s;->clientId:Ljava/lang/String;

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    const v3, 0x80100

    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 241
    :cond_99b
    const/4 v2, 0x1

    goto/16 :goto_2d

    :cond_99e
    move v2, v3

    goto/16 :goto_77c

    :cond_9a1
    move v2, v6

    goto/16 :goto_614

    :cond_9a4
    move v2, v3

    goto/16 :goto_5f6

    :cond_9a7
    move v7, v2

    move v8, v3

    move v9, v4

    goto/16 :goto_3b0
.end method

.method private Sj()Ljava/lang/String;
    .registers 3

    .prologue
    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/g;I)I
    .registers 2

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/g;Lcom/tencent/mm/modelvideo/s;)Lcom/tencent/mm/modelvideo/s;
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/g;Lcom/tencent/mm/j/d;)V
    .registers 4

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Sp()Lcom/tencent/mm/modelvideo/n;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/modelvideo/n;->a(Lcom/tencent/mm/j/d;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eoQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvideo/g;)J
    .registers 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvideo/g;)I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/modelvideo/g;->eFO:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmL:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvideo/g;)Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->epi:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvideo/g;)Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->eGm:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvideo/g;)Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->eGl:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvideo/g;)I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/modelvideo/g;->eGn:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvideo/g;)I
    .registers 16

    .prologue
    const/high16 v14, 0x20000

    const/4 v13, 0x5

    const/4 v12, 0x1

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->pp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "%s check preload length but it not mp4."

    new-array v3, v12, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    return v1

    :cond_2c
    new-instance v2, Lcom/tencent/mm/plugin/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/a/b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/a/b;->po(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/a/b;->eUc:J

    const-wide/32 v8, 0x20000

    cmp-long v0, v4, v8

    if-gez v0, :cond_9e

    cmp-long v0, v4, v10

    if-lez v0, :cond_9e

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->eHH:I

    if-le v0, v13, :cond_9e

    iget-wide v8, v2, Lcom/tencent/mm/plugin/a/b;->eUd:J

    cmp-long v0, v8, v10

    if-lez v0, :cond_9e

    cmp-long v0, v6, v10

    if-lez v0, :cond_9e

    long-to-int v0, v6

    iget-wide v8, v2, Lcom/tencent/mm/plugin/a/b;->eUd:J

    const-wide/16 v10, 0x5

    mul-long/2addr v8, v10

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->eHH:I

    int-to-long v10, v3

    div-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-gt v0, v14, :cond_63

    add-int/2addr v0, v14

    :cond_63
    :goto_63
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v8, "%s check preload length[%d] moovPos[%d %d] duration[%d] filelen[%d]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    iget-wide v4, v2, Lcom/tencent/mm/plugin/a/b;->eUd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v13

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_2b

    :cond_9e
    move v0, v1

    goto :goto_63
.end method

.method static synthetic m(Lcom/tencent/mm/modelvideo/g;)Z
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->epi:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/network/e;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method private nH(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 869
    new-instance v10, Lcom/tencent/mm/vfs/b;

    invoke-direct {v10, p1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 870
    new-instance v11, Lcom/tencent/mm/vfs/b;

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 871
    const/4 v8, 0x0

    .line 872
    const/4 v7, 0x0

    .line 873
    const/4 v9, 0x0

    .line 874
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "getSendThumbnailPath:origin file: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    :try_start_3c
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c7

    .line 877
    invoke-virtual {v11}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 878
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "dst file %s exist!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v11}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_64} :catch_14a
    .catchall {:try_start_3c .. :try_end_64} :catchall_171

    .line 879
    const/4 v9, 0x1

    move v0, v9

    .line 906
    :goto_66
    if-eqz v8, :cond_6b

    .line 908
    :try_start_68
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_1a8

    .line 912
    :cond_6b
    :goto_6b
    if-eqz v7, :cond_70

    .line 914
    :try_start_6d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_1ab

    .line 919
    :cond_70
    :goto_70
    if-eqz v0, :cond_17d

    .line 920
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s compress success: length=%d | path=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v11}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v11}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    invoke-virtual {v11}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 924
    :goto_a3
    return-object p1

    .line 887
    :cond_a4
    :try_start_a4
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 889
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "getSendThumbnailPath:options %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_10d

    const-string/jumbo v0, "null"

    :goto_bf
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    if-eqz v1, :cond_12a

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x120

    if-gt v0, v2, :cond_d2

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v1, 0x120

    if-le v0, v1, :cond_12a

    .line 891
    :cond_d2
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x120

    const/16 v2, 0x120

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    invoke-virtual {v11}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v6

    .line 891
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    goto/16 :goto_66

    .line 889
    :cond_10d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_bf

    .line 894
    :cond_12a
    invoke-static {v10}, Lcom/tencent/mm/vfs/e;->o(Lcom/tencent/mm/vfs/b;)Ljava/io/InputStream;
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_12d} :catch_14a
    .catchall {:try_start_a4 .. :try_end_12d} :catchall_171

    move-result-object v2

    .line 895
    const/4 v0, 0x0

    const/16 v1, 0x120

    const/16 v3, 0x120

    :try_start_133
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 896
    if-eqz v0, :cond_1c3

    .line 897
    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->p(Lcom/tencent/mm/vfs/b;)Ljava/io/OutputStream;
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_13c} :catch_1bb
    .catchall {:try_start_133 .. :try_end_13c} :catchall_1b4

    move-result-object v1

    .line 898
    :try_start_13d
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_144} :catch_1be
    .catchall {:try_start_13d .. :try_end_144} :catchall_1b7

    move-result v9

    move v0, v9

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_66

    .line 903
    :catch_14a
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    .line 904
    :goto_14d
    :try_start_14d
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "exception: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_160
    .catchall {:try_start_14d .. :try_end_160} :catchall_1b7

    .line 906
    if-eqz v2, :cond_165

    .line 908
    :try_start_162
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_165
    .catch Ljava/io/IOException; {:try_start_162 .. :try_end_165} :catch_1ae

    .line 912
    :cond_165
    :goto_165
    if-eqz v1, :cond_1c0

    .line 914
    :try_start_167
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_16a} :catch_16d

    move v0, v9

    .line 916
    goto/16 :goto_70

    :catch_16d
    move-exception v0

    move v0, v9

    goto/16 :goto_70

    .line 906
    :catchall_171
    move-exception v0

    :goto_172
    if-eqz v8, :cond_177

    .line 908
    :try_start_174
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_177} :catch_1b0

    .line 912
    :cond_177
    :goto_177
    if-eqz v7, :cond_17c

    .line 914
    :try_start_179
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_17c
    .catch Ljava/io/IOException; {:try_start_179 .. :try_end_17c} :catch_1b2

    .line 916
    :cond_17c
    :goto_17c
    throw v0

    .line 923
    :cond_17d
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s compress fail: origin length=%d | path=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a3

    :catch_1a8
    move-exception v1

    goto/16 :goto_6b

    .line 916
    :catch_1ab
    move-exception v1

    goto/16 :goto_70

    :catch_1ae
    move-exception v0

    goto :goto_165

    :catch_1b0
    move-exception v1

    goto :goto_177

    :catch_1b2
    move-exception v1

    goto :goto_17c

    .line 906
    :catchall_1b4
    move-exception v0

    move-object v8, v2

    goto :goto_172

    :catchall_1b7
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_172

    .line 903
    :catch_1bb
    move-exception v0

    move-object v1, v7

    goto :goto_14d

    :catch_1be
    move-exception v0

    goto :goto_14d

    :cond_1c0
    move v0, v9

    goto/16 :goto_70

    :cond_1c3
    move v0, v9

    move-object v8, v2

    goto/16 :goto_66

    :cond_1c7
    move v0, v9

    goto/16 :goto_66
.end method

.method static synthetic o(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/network/e;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    return-object v0
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 646
    iget v0, p0, Lcom/tencent/mm/modelvideo/g;->MAX_TIMES:I

    return v0
.end method

.method public final Ky()Z
    .registers 10

    .prologue
    .line 662
    invoke-super {p0}, Lcom/tencent/mm/ah/m;->Ky()Z

    move-result v0

    .line 663
    if-eqz v0, :cond_12

    .line 664
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 666
    :cond_12
    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 15

    .prologue
    const-wide/16 v6, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v11, -0x1

    const/4 v8, 0x0

    .line 446
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/g;->dmL:Lcom/tencent/mm/ah/f;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 450
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_45

    .line 451
    :cond_24
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s Get info Failed file:"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 618
    :goto_44
    return v8

    .line 455
    :cond_45
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doscene file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 456
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->eHD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 457
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->eHE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->eGk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  netTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 458
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->eHJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvideo/g;->eGp:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mm/modelvideo/g;->eGp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_dc

    .line 461
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->eGk:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->eGk:I

    .line 465
    :cond_dc
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/r;->nM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 467
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s it is mm h265 video xml[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 471
    :cond_10d
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->Si()Z

    move-result v0

    if-eqz v0, :cond_124

    .line 472
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_44

    .line 476
    :cond_124
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->eHL:I

    if-ne v0, v9, :cond_2fc

    .line 477
    iput-boolean v9, p0, Lcom/tencent/mm/modelvideo/g;->eGj:Z

    .line 494
    :cond_12c
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 495
    new-instance v1, Lcom/tencent/mm/protocal/c/cbp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 496
    new-instance v1, Lcom/tencent/mm/protocal/c/cbq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 497
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvideo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 498
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 499
    const/16 v1, 0x27

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 500
    const v1, 0x3b9aca27

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 501
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmK:Lcom/tencent/mm/ah/b;

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbp;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbp;

    .line 505
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->kWn:Ljava/lang/String;

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->kWm:Ljava/lang/String;

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->swQ:Ljava/lang/String;

    .line 508
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/g;->eGj:Z

    if-eqz v1, :cond_186

    .line 509
    iput v10, v0, Lcom/tencent/mm/protocal/c/cbp;->tQG:I

    .line 511
    :cond_186
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->eHO:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_190

    .line 512
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQG:I

    .line 514
    :cond_190
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->eHH:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tIl:I

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->eHE:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->trA:I

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->ebK:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQD:I

    .line 517
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_367

    move v1, v9

    :goto_1ad
    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->sRb:I

    .line 520
    iput v10, v0, Lcom/tencent/mm/protocal/c/cbp;->trD:I

    .line 521
    iput v8, v0, Lcom/tencent/mm/protocal/c/cbp;->tQE:I

    .line 522
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    new-array v2, v8, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    .line 523
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    new-array v2, v8, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->bZs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36a

    .line 525
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/g;->bZs:Ljava/lang/String;

    :goto_1e4
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQJ:Ljava/lang/String;

    .line 526
    invoke-static {}, Lcom/tencent/mm/model/bf;->HR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->svK:Ljava/lang/String;

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/s;->bYN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQS:Ljava/lang/String;

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    .line 529
    if-eqz v1, :cond_36e

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36e

    .line 530
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSP:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQK:Ljava/lang/String;

    .line 531
    iget v2, v1, Lcom/tencent/mm/protocal/c/bwa;->sWK:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQL:I

    .line 532
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSR:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQM:Ljava/lang/String;

    .line 533
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dST:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQO:Ljava/lang/String;

    .line 534
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSS:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQN:Ljava/lang/String;

    .line 535
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSU:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQP:Ljava/lang/String;

    .line 541
    :cond_23b
    :goto_23b
    if-eqz v1, :cond_253

    .line 542
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSV:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQR:Ljava/lang/String;

    .line 543
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwa;->dSW:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQQ:Ljava/lang/String;

    .line 546
    :cond_253
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "upload video: play length %d, thumb totalLen %d, video totalLen %d, funcFlag %d, videoMd5: %s stream %s streamtime: %d title %s thumburl %s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cbp;->tIl:I

    .line 547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/protocal/c/cbp;->trB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/protocal/c/cbp;->tQD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tQG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tQJ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tQK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tQL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tQM:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tQP:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 546
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_44a

    .line 549
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->eHD:I

    sget v3, Lcom/tencent/mm/modelvideo/g;->eGh:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelvideo/t;->k(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/t$b;

    move-result-object v1

    .line 552
    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->ret:I

    if-ltz v2, :cond_2c2

    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->bDu:I

    if-nez v2, :cond_38a

    .line 553
    :cond_2c2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 556
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 558
    goto/16 :goto_44

    .line 479
    :cond_2fc
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-wide v0, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    const-wide/16 v2, 0x258

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_335

    .line 480
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create time check error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 482
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 483
    goto/16 :goto_44

    .line 486
    :cond_335
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12c

    .line 487
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 489
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 490
    goto/16 :goto_44

    :cond_367
    move v1, v10

    .line 517
    goto/16 :goto_1ad

    .line 525
    :cond_36a
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->bZs:Ljava/lang/String;

    goto/16 :goto_1e4

    .line 536
    :cond_36e
    if-eqz v1, :cond_23b

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dST:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23b

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23b

    .line 537
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dST:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQO:Ljava/lang/String;

    .line 538
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSS:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQN:Ljava/lang/String;

    goto/16 :goto_23b

    .line 560
    :cond_38a
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene READ THUMB["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/t$b;->ret:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/t$b;->bDu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/t$b;->eIh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 561
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->eHD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 560
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->eIh:I

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->eHD:I

    if-ge v2, v3, :cond_426

    .line 564
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvideo/t$b;->eIh:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 566
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->eHD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 568
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 569
    goto/16 :goto_44

    .line 571
    :cond_426
    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->bDu:I

    new-array v2, v2, [B

    .line 572
    iget-object v3, v1, Lcom/tencent/mm/modelvideo/t$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvideo/t$b;->bDu:I

    invoke-static {v3, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->eHD:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->trB:I

    .line 575
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    .line 618
    :goto_442
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v8

    goto/16 :goto_44

    .line 578
    :cond_44a
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->eGk:I

    sget v3, Lcom/tencent/mm/modelvideo/g;->eGh:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelvideo/t;->k(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/t$b;

    move-result-object v1

    .line 582
    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->ret:I

    if-ltz v2, :cond_465

    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->bDu:I

    if-nez v2, :cond_49f

    .line 583
    :cond_465
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 585
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 587
    goto/16 :goto_44

    .line 589
    :cond_49f
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene READ VIDEO["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/t$b;->ret:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/t$b;->bDu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/t$b;->eIh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 590
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->eGk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 589
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->eIh:I

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->eGk:I

    if-ge v2, v3, :cond_53b

    .line 593
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvideo/t$b;->eIh:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 595
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->eGk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 597
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 598
    goto/16 :goto_44

    .line 601
    :cond_53b
    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->eIh:I

    sget v3, Lcom/tencent/mm/modelvideo/c;->eFh:I

    if-lt v2, v3, :cond_581

    .line 602
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xde

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 603
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/modelvideo/c;->eFh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 605
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 606
    goto/16 :goto_44

    .line 609
    :cond_581
    iget v2, v1, Lcom/tencent/mm/modelvideo/t$b;->bDu:I

    new-array v2, v2, [B

    .line 610
    iget-object v3, v1, Lcom/tencent/mm/modelvideo/t$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvideo/t$b;->bDu:I

    invoke-static {v3, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->eGk:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQE:I

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->eHD:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->trB:I

    .line 614
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    goto/16 :goto_442
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    .line 671
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eoQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->eFP:Z

    if-eqz v0, :cond_61

    .line 674
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd Call Stop by Service   file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 836
    :goto_60
    return-void

    .line 679
    :cond_61
    const/4 v0, 0x3

    if-ne p2, v0, :cond_81

    const/4 v0, -0x1

    if-ne p3, v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eoQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_81

    .line 680
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_60

    :cond_81
    move-object v0, p5

    .line 684
    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbq;

    .line 685
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v1, p5, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/cbp;

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 688
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    if-nez v2, :cond_c6

    .line 689
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_60

    .line 693
    :cond_c6
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v3, 0x69

    if-ne v2, v3, :cond_125

    .line 694
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->bXr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 695
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_60

    .line 699
    :cond_125
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v3, 0x68

    if-eq v2, v3, :cond_19b

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 700
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v3, 0x67

    if-eq v2, v3, :cond_19b

    .line 701
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 702
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 703
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->bXr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 701
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_60

    .line 708
    :cond_19b
    const/4 v2, 0x4

    if-ne p2, v2, :cond_1ed

    const/16 v2, -0x16

    if-ne p3, v2, :cond_1ed

    .line 709
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 710
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nY(Ljava/lang/String;)Z

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_60

    .line 715
    :cond_1ed
    const/4 v2, 0x4

    if-ne p2, v2, :cond_296

    if-eqz p3, :cond_296

    .line 717
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xdc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 718
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 719
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 721
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 722
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 723
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/modelvideo/g;->eFO:I

    .line 724
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 721
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_60

    .line 728
    :cond_296
    if-nez p2, :cond_29a

    if-eqz p3, :cond_2ec

    .line 729
    :cond_29a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xdb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 730
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 731
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_60

    .line 736
    :cond_2ec
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-nez v2, :cond_35d

    .line 737
    iget v2, v1, Lcom/tencent/mm/protocal/c/cbp;->trB:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/cbq;->trB:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_35d

    .line 738
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/c/cbp;->trB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    .line 739
    iget v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/c/cbq;->trB:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbp;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_60

    .line 746
    :cond_35d
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-nez v2, :cond_3ce

    .line 747
    iget v2, v1, Lcom/tencent/mm/protocal/c/cbp;->tQE:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/cbq;->tQE:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_3ce

    .line 748
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/c/cbp;->tQE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    .line 749
    iget v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/c/cbq;->tQE:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbp;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_60

    .line 757
    :cond_3ce
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/s;->eHF:J

    .line 758
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cbq;->ndp:J

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/s;->bXr:J

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    const/16 v2, 0x404

    iput v2, v0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 761
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-wide v6, v5, Lcom/tencent/mm/modelvideo/s;->bXr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    const/16 v0, 0x2717

    sget v2, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v0, v2, :cond_420

    sget v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-eqz v0, :cond_420

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-wide v2, v0, Lcom/tencent/mm/modelvideo/s;->bXr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_420

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    sget v2, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/s;->bXr:J

    .line 764
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    .line 768
    :cond_420
    const/4 v0, 0x0

    .line 769
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 770
    const/16 v3, 0x67

    if-ne v2, v3, :cond_468

    .line 771
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v3, v1, Lcom/tencent/mm/protocal/c/cbp;->trB:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/modelvideo/s;->eHD:I

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->bcw:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->eHD:I

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->eHE:I

    if-lt v1, v2, :cond_458

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    const/16 v2, 0x68

    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->bcw:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 793
    :cond_458
    :goto_458
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 795
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/g;->eFP:Z

    if-eqz v1, :cond_4de

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_60

    .line 777
    :cond_468
    const/16 v3, 0x68

    if-ne v2, v3, :cond_4a2

    .line 778
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v3, v1, Lcom/tencent/mm/protocal/c/cbp;->tQE:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/modelvideo/s;->eGk:I

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->bcw:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->eGk:I

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->ebK:I

    if-lt v1, v2, :cond_458

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->bcw:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->d(Lcom/tencent/mm/modelvideo/s;)V

    .line 784
    const/4 v0, 0x1

    goto :goto_458

    .line 787
    :cond_4a2
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbp;->kWm:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_60

    .line 801
    :cond_4de
    if-nez v0, :cond_4eb

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_60

    .line 805
    :cond_4eb
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->eHI:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 806
    sget-object v1, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/bi;)V

    .line 808
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 809
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 810
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/modelvideo/g;->eFO:I

    .line 811
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->ebK:I

    iget v5, p0, Lcom/tencent/mm/modelvideo/g;->eGk:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 808
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    if-nez v0, :cond_67f

    const/4 v0, 0x0

    :goto_55e
    if-nez v0, :cond_56c

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a5

    .line 815
    :cond_56c
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "upload to biz :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-wide v0, v0, Lcom/tencent/mm/modelvideo/s;->bXr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5c8

    .line 818
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->bXr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 828
    :cond_5c8
    :goto_5c8
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->esm:Lcom/tencent/mm/compatible/util/g$a;

    if-eqz v0, :cond_6f7

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->esm:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v0

    .line 829
    :goto_5d2
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "!!!FIN: file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgsvrid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/s;->bXr:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 830
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->eHE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 829
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FinishLogForTime file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " packSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/modelvideo/g;->eGh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    .line 832
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/a;->a(Lcom/tencent/mm/modelvideo/s;I)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_60

    .line 814
    :cond_67f
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_69c

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v2

    if-gtz v1, :cond_69f

    :cond_69c
    const/4 v0, 0x0

    goto/16 :goto_55e

    :cond_69f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    goto/16 :goto_55e

    .line 822
    :cond_6a5
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "not upload to biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-wide v0, v0, Lcom/tencent/mm/modelvideo/s;->bXr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5c8

    .line 824
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->bXr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    goto/16 :goto_5c8

    .line 828
    :cond_6f7
    const-wide/16 v0, 0x0

    goto/16 :goto_5d2
.end method

.method protected final a(Lcom/tencent/mm/ah/m$a;)V
    .registers 11

    .prologue
    .line 651
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xdd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 653
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 6

    .prologue
    .line 623
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbp;

    .line 625
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->swQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5c

    iget v1, v0, Lcom/tencent/mm/protocal/c/cbp;->trD:I

    if-lez v1, :cond_5c

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->kWn:Ljava/lang/String;

    .line 627
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->kWm:Ljava/lang/String;

    .line 628
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5c

    iget v1, v0, Lcom/tencent/mm/protocal/c/cbp;->sRb:I

    if-lez v1, :cond_5c

    iget v1, v0, Lcom/tencent/mm/protocal/c/cbp;->trB:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/cbp;->trA:I

    if-gt v1, v2, :cond_5c

    iget v1, v0, Lcom/tencent/mm/protocal/c/cbp;->trB:I

    if-ltz v1, :cond_5c

    iget v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQE:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQD:I

    if-gt v1, v2, :cond_5c

    iget v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQE:I

    if-ltz v1, :cond_5c

    iget v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQE:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQD:I

    if-ne v1, v2, :cond_48

    iget v1, v0, Lcom/tencent/mm/protocal/c/cbp;->trB:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/cbp;->trA:I

    if-eq v1, v2, :cond_5c

    :cond_48
    iget v1, v0, Lcom/tencent/mm/protocal/c/cbp;->trA:I

    if-lez v1, :cond_5c

    iget v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQD:I

    if-lez v1, :cond_5c

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    .line 637
    iget v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-gtz v1, :cond_84

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-gtz v1, :cond_84

    .line 638
    :cond_5c
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: Security Check Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbp;->kWm:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    .line 641
    :goto_83
    return-object v0

    :cond_84
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    goto :goto_83
.end method

.method protected final cancel()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 95
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s stop %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->Sj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->eoQ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->eoQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->eoQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/b;->lL(Ljava/lang/String;)Z

    :cond_29
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/g;->eFP:Z

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ah/m;->cancel()V

    .line 97
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 865
    const/16 v0, 0x95

    return v0
.end method
