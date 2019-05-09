.class final Lcom/google/android/exoplayer2/a/f$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final atv:Lcom/google/android/exoplayer2/p;

.field final aui:J

.field final axA:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/p;JJ)V
    .registers 6

    .prologue
    .line 1722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1723
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/f$g;->atv:Lcom/google/android/exoplayer2/p;

    .line 1724
    iput-wide p2, p0, Lcom/google/android/exoplayer2/a/f$g;->axA:J

    .line 1725
    iput-wide p4, p0, Lcom/google/android/exoplayer2/a/f$g;->aui:J

    .line 1726
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/p;JJB)V
    .registers 7

    .prologue
    .line 1715
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/a/f$g;-><init>(Lcom/google/android/exoplayer2/p;JJ)V

    return-void
.end method
