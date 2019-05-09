.class final Lcom/google/android/exoplayer2/f/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final aNF:I

.field public final aNG:I

.field public final aNH:[B

.field currentIndex:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    iput p1, p0, Lcom/google/android/exoplayer2/f/a/c$b;->aNF:I

    .line 763
    iput p2, p0, Lcom/google/android/exoplayer2/f/a/c$b;->aNG:I

    .line 764
    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$b;->aNH:[B

    .line 765
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    .line 766
    return-void
.end method
