.class final Lcom/google/android/exoplayer2/c/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final aBK:[Lcom/google/android/exoplayer2/c/b/f;

.field public aBL:I

.field public aBM:I

.field public auL:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    new-array v0, p1, [Lcom/google/android/exoplayer2/c/b/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/b$a;->aBK:[Lcom/google/android/exoplayer2/c/b/f;

    .line 1274
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/b$a;->aBM:I

    .line 1275
    return-void
.end method
