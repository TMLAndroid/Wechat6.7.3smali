.class final Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private jNI:J

.field final synthetic jQa:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

.field private mAppId:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->jQa:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->jNI:J

    .line 106
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mAppId:Ljava/lang/String;

    .line 107
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    .line 110
    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->jNI:J

    .line 111
    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mAppId:Ljava/lang/String;

    .line 112
    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    .line 113
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;B)V
    .registers 7

    .prologue
    .line 104
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 16

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 117
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: sceneResult.field_retCode == 0 cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v4

    aput-object p4, v2, v5

    .line 117
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    if-eqz p4, :cond_5d

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-nez v0, :cond_5d

    .line 120
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: upload video done. now upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x17

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 125
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->jNI:J

    invoke-static {v0, v1, v8, v8}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->e(JII)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4ad

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->jQa:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->jNI:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mAppId:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iget-object v6, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/b/r;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 145
    :cond_5c
    :goto_5c
    return v8

    .line 129
    :cond_5d
    if-eqz p4, :cond_8e

    .line 131
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: upload video cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v4

    aput-object p4, v2, v5

    .line 131
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 135
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->jNI:J

    iget v2, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->e(JII)V

    goto :goto_5c

    .line 137
    :cond_8e
    if-eqz p2, :cond_5c

    .line 138
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: upload video start error!; cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v4

    aput-object p4, v2, v5

    .line 138
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 141
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->jNI:J

    invoke-static {v0, v1, v9, p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->e(JII)V

    goto :goto_5c
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 151
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 155
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
