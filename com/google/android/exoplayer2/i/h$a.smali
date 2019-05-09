.class public final Lcom/google/android/exoplayer2/i/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final aEr:I

.field public final aSr:I

.field public final aSs:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/google/android/exoplayer2/i/h$a;->aEr:I

    .line 74
    iput p2, p0, Lcom/google/android/exoplayer2/i/h$a;->aSr:I

    .line 75
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/i/h$a;->aSs:Z

    .line 76
    return-void
.end method
