.class public final Lcom/google/android/exoplayer2/f/h;
.super Lcom/google/android/exoplayer2/b/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/b/e;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/exoplayer2/f/h;",
        ">;"
    }
.end annotation


# instance fields
.field public auG:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/h;->lz()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/h;->lz()Z

    move-result v3

    if-eq v2, v3, :cond_19

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/h;->lz()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    :goto_16
    return v0

    :cond_17
    move v0, v1

    goto :goto_16

    :cond_19
    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/h;->ayE:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/f/h;->ayE:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-nez v4, :cond_24

    const/4 v0, 0x0

    goto :goto_16

    :cond_24
    cmp-long v2, v2, v6

    if-gtz v2, :cond_16

    move v0, v1

    goto :goto_16
.end method
