.class public Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;",
            ">;"
        }
    .end annotation
.end field

.field public static jOw:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;


# instance fields
.field public appId:Ljava/lang/String;

.field public fKz:J

.field public jOA:I

.field public jOB:Z

.field public jOu:Z

.field private jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

.field private jOx:J

.field public jOy:J

.field public jOz:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOw:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->fKz:J

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    .line 28
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOx:J

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOy:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOz:J

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOA:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOB:Z

    .line 99
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->fKz:J

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    .line 28
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOx:J

    .line 29
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOy:J

    .line 30
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOz:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOA:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOB:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->fKz:J

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_63

    move v0, v1

    :goto_2c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOx:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOy:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOz:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOA:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_65

    :goto_60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOB:Z

    .line 44
    return-void

    :cond_63
    move v0, v2

    .line 36
    goto :goto_2c

    :cond_65
    move v1, v2

    .line 43
    goto :goto_60
.end method

.method public static aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;
    .registers 2

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOw:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    if-nez v0, :cond_19

    .line 79
    const-class v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    monitor-enter v1

    .line 80
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOw:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    if-nez v0, :cond_12

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOw:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 83
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOw:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    monitor-exit v1

    .line 86
    :goto_15
    return-object v0

    .line 84
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v0

    .line 86
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOw:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    goto :goto_15
.end method

.method public static e(JII)V
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "hy: report video: bioId: %d, errType: %d, errCode: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3729

    new-array v2, v7, [Ljava/lang/Object;

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public static qL(I)I
    .registers 2

    .prologue
    .line 155
    packed-switch p0, :pswitch_data_e

    .line 171
    const/4 v0, -0x1

    :goto_4
    return v0

    .line 158
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_4

    .line 162
    :pswitch_7
    const/4 v0, 0x3

    goto :goto_4

    .line 165
    :pswitch_9
    const/4 v0, 0x4

    goto :goto_4

    .line 168
    :pswitch_b
    const/4 v0, 0x1

    goto :goto_4

    .line 155
    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_b
        :pswitch_5
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final L(IZ)V
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    const-string/jumbo v2, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v3, "reportStartFaceDetect businessType: %d, isRetry: %b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x36b5

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->fKz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    if-eqz p2, :cond_3b

    :goto_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 152
    return-void

    :cond_3b
    move v0, v1

    .line 151
    goto :goto_31
.end method

.method public final a(IZIII)V
    .registers 13

    .prologue
    .line 176
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIIII)V

    .line 177
    return-void
.end method

.method public final a(IZIIII)V
    .registers 15

    .prologue
    .line 187
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "reportFaceDetectVerifyResult sessionId: %d, hasReported: %b, businessType: %d, isRetry: %b, result: %d, errType: %d, errCode: %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->fKz:J

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 187
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_23c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    if-nez v0, :cond_23c

    .line 190
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "info: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iput p6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jMw:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->bCi:I

    if-eqz v0, :cond_78

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->bCi:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOr:I

    .line 198
    :cond_78
    const/4 v0, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOs:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_243

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOt:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_243

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOt:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOs:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    long-to-int v0, v0

    move v1, v0

    .line 205
    :goto_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOs:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_240

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOt:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_240

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOt:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOs:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 211
    :goto_108
    const-string/jumbo v2, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v3, "alvinluo normal motion time: %d ms, read number motion time: %d ms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x36b6

    const/16 v2, 0x1a

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->fKz:J

    .line 214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    if-eqz p2, :cond_23d

    const/4 v2, 0x1

    :goto_13e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOc:I

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xa

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOf:I

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xb

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xc

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xd

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xe

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOj:I

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xf

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x10

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x11

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x12

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x13

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jMw:I

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x14

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOo:I

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x15

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x16

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x17

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/16 v1, 0x18

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 213
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 223
    :cond_23c
    return-void

    .line 214
    :cond_23d
    const/4 v2, 0x0

    goto/16 :goto_13e

    :cond_240
    move v0, v2

    goto/16 :goto_108

    :cond_243
    move v1, v0

    goto/16 :goto_c2
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 137
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "alvinluo setReporter, stack: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 139
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    .line 140
    iget-wide v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->fKz:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->fKz:J

    .line 141
    const-string/jumbo v1, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v2, "alvinluo sessionId: %d, info: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->fKz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3e
    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    return-void

    .line 141
    :cond_44
    const-string/jumbo v0, "null"

    goto :goto_3e
.end method

.method public final aOA()J
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 123
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "create interface called session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOx:J

    .line 125
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOA:I

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOB:Z

    .line 127
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOy:J

    .line 128
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOz:J

    .line 129
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOx:J

    return-wide v0
.end method

.method public final aOz()J
    .registers 5

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "create report session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-nez v0, :cond_14

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 111
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->reset()V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->fKz:J

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->fKz:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->fKz:J

    .line 115
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->fKz:J

    return-wide v0
.end method

.method public final bA(Ljava/lang/String;I)V
    .registers 15

    .prologue
    const/4 v11, -0x1

    const-wide/16 v0, -0x1

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 243
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOy:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1a

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOz:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1a

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOz:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOy:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_ba

    .line 245
    :cond_1a
    const-string/jumbo v4, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v5, "alvinluo not set calledStartTime:%d or calledEndTime: %d, total time is not valid"

    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOy:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOz:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :goto_35
    const-string/jumbo v4, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v5, "alvinluo report face detect interface called result, sessionId: %d, functionName: %s, interfaceType: %d, businessType: %d, totalTime: %d, isSuccess: %b, appId: %s, faceDetectCount: %d"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOx:J

    .line 253
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p1, v6, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOB:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOA:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 251
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x38e0

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOx:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p1, v6, v2

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOB:Z

    if-eqz v8, :cond_c1

    :goto_a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x6

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 255
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 258
    return-void

    .line 249
    :cond_ba
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOz:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOy:J

    sub-long/2addr v0, v4

    goto/16 :goto_35

    :cond_c1
    move v2, v3

    .line 256
    goto :goto_a0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final u(IJ)V
    .registers 8

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_1a

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->bCi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->bCi:I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOq:I

    int-to-long v2, v1

    add-long/2addr v2, p2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOq:I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->qK(I)V

    .line 271
    :cond_1a
    return-void
.end method

.method public final v(IJ)V
    .registers 8

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_13

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_13
    return-void
.end method

.method public final w(IJ)V
    .registers 8

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_13

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_13
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->fKz:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOu:Z

    if-eqz v0, :cond_37

    move v0, v1

    :goto_c
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOv:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOx:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOy:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOz:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOB:Z

    if-eqz v0, :cond_39

    :goto_32
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    return-void

    :cond_37
    move v0, v2

    .line 49
    goto :goto_c

    :cond_39
    move v1, v2

    .line 56
    goto :goto_32
.end method
