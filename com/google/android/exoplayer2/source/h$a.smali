.class public final Lcom/google/android/exoplayer2/source/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final aBz:J

.field public final aIP:J

.field public aIQ:Z

.field public aIR:Lcom/google/android/exoplayer2/h/a;

.field public aIS:Lcom/google/android/exoplayer2/source/h$a;


# direct methods
.method public constructor <init>(JI)V
    .registers 7

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/h$a;->aIP:J

    .line 661
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/h$a;->aBz:J

    .line 662
    return-void
.end method


# virtual methods
.method public final P(J)I
    .registers 6

    .prologue
    .line 684
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h$a;->aIP:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h$a;->aIR:Lcom/google/android/exoplayer2/h/a;

    iget v1, v1, Lcom/google/android/exoplayer2/h/a;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final mO()Lcom/google/android/exoplayer2/source/h$a;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 693
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/h$a;->aIR:Lcom/google/android/exoplayer2/h/a;

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->aIS:Lcom/google/android/exoplayer2/source/h$a;

    .line 695
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/h$a;->aIS:Lcom/google/android/exoplayer2/source/h$a;

    .line 696
    return-object v0
.end method
