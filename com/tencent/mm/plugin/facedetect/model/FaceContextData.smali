.class public Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;
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
            "Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile jNH:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;


# instance fields
.field public jNI:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNH:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNI:J

    .line 51
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNI:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNI:J

    .line 49
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V
    .registers 3

    .prologue
    .line 17
    if-nez p0, :cond_6

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNH:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    .line 31
    :goto_5
    return-void

    .line 21
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNH:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    if-eqz v0, :cond_e

    .line 22
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->b(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    goto :goto_5

    .line 25
    :cond_e
    const-class v1, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    monitor-enter v1

    .line 26
    :try_start_11
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNH:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    if-eqz v0, :cond_1d

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->b(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    .line 28
    monitor-exit v1

    goto :goto_5

    .line 31
    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1a

    throw v0

    .line 30
    :cond_1d
    :try_start_1d
    sput-object p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNH:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    .line 31
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_1a

    goto :goto_5
.end method

.method public static declared-synchronized aOh()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;
    .registers 2

    .prologue
    .line 41
    const-class v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNH:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V
    .registers 5

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNH:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    if-eqz v0, :cond_11

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNH:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNI:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNI:J

    .line 37
    return-void

    .line 35
    :cond_11
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNI:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    return-void
.end method
