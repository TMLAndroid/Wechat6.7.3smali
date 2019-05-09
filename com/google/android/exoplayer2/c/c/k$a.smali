.class final Lcom/google/android/exoplayer2/c/c/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final aCt:Lcom/google/android/exoplayer2/c/k;

.field aDG:J

.field aDO:J

.field aDP:Z

.field aEF:Z

.field aEG:I

.field aEH:Z

.field aEI:Z

.field aEJ:Z

.field aEK:Z

.field aEh:J

.field aEi:J

.field aEl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/k;)V
    .registers 2

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/k$a;->aCt:Lcom/google/android/exoplayer2/c/k;

    .line 419
    return-void
.end method


# virtual methods
.method final db(I)V
    .registers 10

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/k$a;->aDP:Z

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    .line 487
    :goto_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/k$a;->aEh:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/k$a;->aDO:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 488
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/k$a;->aCt:Lcom/google/android/exoplayer2/c/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/k$a;->aDG:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    .line 489
    return-void

    .line 486
    :cond_15
    const/4 v4, 0x0

    goto :goto_5
.end method
