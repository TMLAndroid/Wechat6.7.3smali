.class public final Lcom/tencent/mm/pluginsdk/g/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g/a/c/f$b;


# instance fields
.field final bHv:I

.field final bHw:I

.field final bHx:Z

.field final brC:I

.field final filePath:Ljava/lang/String;

.field final rVT:Ljava/lang/String;

.field final rVU:Z

.field final rVV:Z

.field final rVW:Ljava/lang/String;

.field final rVX:I

.field final rVY:[B

.field final rVZ:Ljava/lang/String;

.field final rWa:Z

.field final rWb:J

.field final rWc:Ljava/lang/String;

.field final rWd:I

.field final rWe:I

.field final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V
    .registers 24

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVT:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->bHv:I

    .line 47
    iput p3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->brC:I

    .line 48
    iput p4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->bHw:I

    .line 49
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->bHx:Z

    .line 50
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->filePath:Ljava/lang/String;

    .line 51
    iput-boolean p7, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVU:Z

    .line 52
    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVV:Z

    .line 53
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVW:Ljava/lang/String;

    .line 54
    iput p10, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVX:I

    .line 55
    iput-object p11, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVY:[B

    .line 56
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVZ:Ljava/lang/String;

    .line 57
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rWa:Z

    .line 58
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rWb:J

    .line 59
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rWc:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->url:Ljava/lang/String;

    .line 62
    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rWd:I

    .line 63
    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rWe:I

    .line 64
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/g/a/c/s;)Lcom/tencent/mm/pluginsdk/g/a/a/a;
    .registers 23

    .prologue
    .line 144
    new-instance v2, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_resType:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_subType:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    const/4 v7, 0x0

    .line 146
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileUpdated:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileEncrypt:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileCompress:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_encryptKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_keyVersion:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_eccSignature:[B

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_originalMd5:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_groupId2:Ljava/lang/String;

    .line 150
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "NewXml"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_sampleId:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_url:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_maxRetryTimes:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_retryTimes:I

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/tencent/mm/pluginsdk/g/a/a/a;-><init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V

    .line 144
    return-object v2
.end method


# virtual methods
.method public final cls()Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVT:Ljava/lang/String;

    return-object v0
.end method
