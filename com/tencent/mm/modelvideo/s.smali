.class public final Lcom/tencent/mm/modelvideo/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bRT:I

.field public bVI:Ljava/lang/String;

.field public bXr:J

.field public bYN:Ljava/lang/String;

.field public bZs:Ljava/lang/String;

.field public bcw:I

.field clientId:Ljava/lang/String;

.field public createTime:J

.field public dmi:I

.field public eFV:J

.field public eFj:Ljava/lang/String;

.field public eGk:I

.field public eHA:Ljava/lang/String;

.field public eHC:I

.field public eHD:I

.field public eHE:I

.field public eHF:J

.field public eHG:J

.field public eHH:I

.field public eHI:I

.field public eHJ:I

.field public eHK:I

.field public eHL:I

.field public eHM:I

.field public eHN:Ljava/lang/String;

.field public eHO:I

.field public eHP:Ljava/lang/String;

.field public eHQ:Lcom/tencent/mm/protocal/c/bwa;

.field public eHR:Lcom/tencent/mm/protocal/c/avn;

.field public ebK:I

.field public fileName:Ljava/lang/String;

.field public status:I

.field public videoFormat:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 174
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->clientId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->bXr:J

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->eGk:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->eHC:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->ebK:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->eHD:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->eHE:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->eHF:J

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->eHG:J

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->eHH:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->eHI:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->eHJ:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->eHK:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->bVI:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eHA:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->eHL:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->eHM:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eFj:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eHN:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->eHO:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->eFV:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eHP:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->bZs:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/protocal/c/bwa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bwa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->bYN:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->dmi:I

    new-instance v0, Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->bRT:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->videoFormat:I

    .line 175
    return-void
.end method

.method private SH()[B
    .registers 3

    .prologue
    .line 727
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 729
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/avn;->toByteArray()[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_a

    move-result-object v0

    .line 733
    :goto_9
    return-object v0

    :catch_a
    move-exception v1

    goto :goto_9
.end method

.method private Sz()[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 363
    new-array v0, v4, [B

    .line 365
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bwa;->toByteArray()[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_a

    move-result-object v0

    .line 369
    :goto_9
    return-object v0

    .line 366
    :catch_a
    move-exception v1

    .line 367
    const-string/jumbo v2, "MicroMsg.VideoInfo"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public static nP(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 180
    :try_start_0
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_14

    .line 182
    const-string/jumbo v1, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 186
    :goto_12
    return-object v0

    :catch_13
    move-exception v0

    :cond_14
    const-string/jumbo v0, ""

    goto :goto_12
.end method


# virtual methods
.method public final SA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->bVI:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->bVI:Ljava/lang/String;

    goto :goto_7
.end method

.method public final SB()Ljava/lang/String;
    .registers 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eHA:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eHA:Ljava/lang/String;

    goto :goto_7
.end method

.method public final SC()Ljava/lang/String;
    .registers 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eFj:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eFj:Ljava/lang/String;

    goto :goto_7
.end method

.method public final SD()Ljava/lang/String;
    .registers 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eHN:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eHN:Ljava/lang/String;

    goto :goto_7
.end method

.method public final SE()Z
    .registers 3

    .prologue
    .line 659
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_12

    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_12

    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_14

    .line 662
    :cond_12
    const/4 v0, 0x1

    .line 664
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final SF()Z
    .registers 3

    .prologue
    .line 669
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_18

    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_18

    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_18

    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1a

    .line 673
    :cond_18
    const/4 v0, 0x1

    .line 675
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final SG()Z
    .registers 3

    .prologue
    const/16 v1, 0xc7

    .line 680
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    if-ne v0, v1, :cond_c

    .line 682
    :cond_a
    const/4 v0, 0x1

    .line 684
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 227
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->clientId:Ljava/lang/String;

    .line 228
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/s;->bXr:J

    .line 229
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->eGk:I

    .line 230
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->eHC:I

    .line 231
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->ebK:I

    .line 232
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->eHD:I

    .line 233
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->eHE:I

    .line 234
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 235
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 236
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/s;->eHF:J

    .line 237
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/s;->eHG:J

    .line 238
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->eHH:I

    .line 239
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->eHI:I

    .line 240
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->eHJ:I

    .line 241
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->eHK:I

    .line 242
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->bVI:Ljava/lang/String;

    .line 243
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eHA:Ljava/lang/String;

    .line 244
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->eHL:I

    .line 245
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->eHM:I

    .line 246
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eFj:Ljava/lang/String;

    .line 247
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eHN:Ljava/lang/String;

    .line 248
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->eHO:I

    .line 249
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/s;->eFV:J

    .line 250
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->eHP:Ljava/lang/String;

    .line 251
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->bZs:Ljava/lang/String;

    .line 252
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/bwa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwa;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    :try_start_d5
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwa;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_da} :catch_10d

    .line 253
    :goto_da
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->bYN:Ljava/lang/String;

    .line 254
    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->dmi:I

    .line 255
    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avn;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    :try_start_f7
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/avn;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fc} :catch_11a

    .line 256
    :goto_fc
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->bRT:I

    .line 257
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->videoFormat:I

    .line 258
    return-void

    .line 252
    :catch_10d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.VideoInfo"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_da

    :catch_11a
    move-exception v0

    goto :goto_fc
.end method

.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    goto :goto_7
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 5

    .prologue
    .line 261
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 262
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 263
    const-string/jumbo v0, "filename"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_15
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_28

    .line 266
    const-string/jumbo v2, "clientid"

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->clientId:Ljava/lang/String;

    if-nez v0, :cond_23d

    const-string/jumbo v0, ""

    :goto_25
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_28
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3a

    .line 269
    const-string/jumbo v0, "msgsvrid"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->bXr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    :cond_3a
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4c

    .line 272
    const-string/jumbo v0, "netoffset"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->eGk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_4c
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5e

    .line 275
    const-string/jumbo v0, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->eHC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    :cond_5e
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_70

    .line 278
    const-string/jumbo v0, "totallen"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    :cond_70
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_82

    .line 281
    const-string/jumbo v0, "thumbnetoffset"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->eHD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    :cond_82
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_94

    .line 284
    const-string/jumbo v0, "thumblen"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->eHE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    :cond_94
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a6

    .line 287
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_a6
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b8

    .line 290
    const-string/jumbo v0, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    :cond_b8
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_ca

    .line 293
    const-string/jumbo v0, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->eHF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    :cond_ca
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_dc

    .line 296
    const-string/jumbo v0, "downloadtime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->eHG:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    :cond_dc
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_ee

    .line 299
    const-string/jumbo v0, "videolength"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    :cond_ee
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_100

    .line 302
    const-string/jumbo v0, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->eHI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    :cond_100
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_112

    .line 305
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->eHJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_112
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_126

    .line 308
    const-string/jumbo v0, "cameratype"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->eHK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_126
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_137

    .line 311
    const-string/jumbo v0, "user"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_137
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_148

    .line 314
    const-string/jumbo v0, "human"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->SB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_148
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15b

    .line 317
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->eHL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    :cond_15b
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16e

    .line 320
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->eHM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    :cond_16e
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17f

    .line 323
    const-string/jumbo v0, "reserved3"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->SC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_17f
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_190

    .line 326
    const-string/jumbo v0, "reserved4"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_190
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a3

    .line 329
    const-string/jumbo v0, "videofuncflag"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->eHO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    :cond_1a3
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1b6

    .line 332
    const-string/jumbo v0, "masssendid"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->eFV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    :cond_1b6
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c5

    .line 335
    const-string/jumbo v0, "masssendlist"

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/s;->eHP:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_1c5
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1d4

    .line 338
    const-string/jumbo v0, "videomd5"

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/s;->bZs:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_1d4
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1e5

    .line 341
    const-string/jumbo v0, "streamvideo"

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/s;->Sz()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 343
    :cond_1e5
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1f4

    .line 344
    const-string/jumbo v0, "statextstr"

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/s;->bYN:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_1f4
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_207

    .line 347
    const-string/jumbo v0, "downloadscene"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->dmi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    :cond_207
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_218

    .line 350
    const-string/jumbo v0, "mmsightextinfo"

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/s;->SH()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 352
    :cond_218
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22a

    .line 353
    const-string/jumbo v0, "preloadsize"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->bRT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    :cond_22a
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23c

    .line 356
    const-string/jumbo v0, "videoformat"

    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->videoFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    :cond_23c
    return-object v1

    .line 266
    :cond_23d
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->clientId:Ljava/lang/String;

    goto/16 :goto_25
.end method
