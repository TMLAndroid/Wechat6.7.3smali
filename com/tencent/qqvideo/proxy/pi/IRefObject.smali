.class public Lcom/tencent/qqvideo/proxy/pi/IRefObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/tencent/qqvideo/proxy/pi/IRefObject;->mNativePtr:J

    .line 18
    return-void
.end method

.method private static native freeNativePtr(J)V
.end method

.method private declared-synchronized getNativePtr()J
    .registers 3

    .prologue
    .line 28
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/qqvideo/proxy/pi/IRefObject;->mNativePtr:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public native finalize()V
.end method

.method public synchronized native declared-synchronized release()V
.end method

.method public synchronized native declared-synchronized retain()V
.end method
