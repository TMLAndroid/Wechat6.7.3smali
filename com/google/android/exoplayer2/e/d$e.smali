.class final Lcom/google/android/exoplayer2/e/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e/d$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final aGG:I

.field private aGH:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :goto_6
    iput v0, p0, Lcom/google/android/exoplayer2/e/d$e;->aGG:I

    .line 531
    return-void

    .line 530
    :cond_9
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private mt()V
    .registers 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d$e;->aGH:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_11

    .line 557
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/google/android/exoplayer2/e/d$e;->aGG:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/d$e;->aGH:[Landroid/media/MediaCodecInfo;

    .line 559
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .prologue
    .line 552
    const-string/jumbo v0, "secure-playback"

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getCodecCount()I
    .registers 2

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/d$e;->mt()V

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d$e;->aGH:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .registers 3

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/d$e;->mt()V

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d$e;->aGH:[Landroid/media/MediaCodecInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final ms()Z
    .registers 2

    .prologue
    .line 547
    const/4 v0, 0x1

    return v0
.end method
