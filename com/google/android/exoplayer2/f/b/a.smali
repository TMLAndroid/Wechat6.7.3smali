.class public final Lcom/google/android/exoplayer2/f/b/a;
.super Lcom/google/android/exoplayer2/f/b;
.source "SourceFile"


# instance fields
.field private final aNN:Lcom/google/android/exoplayer2/f/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 35
    const-string/jumbo v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/i/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v0

    .line 38
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v1

    .line 39
    new-instance v2, Lcom/google/android/exoplayer2/f/b/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/f/b/b;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/f/b/a;->aNN:Lcom/google/android/exoplayer2/f/b/b;

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic b([BIZ)Lcom/google/android/exoplayer2/f/d;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 25
    if-eqz p3, :cond_24

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/a;->aNN:Lcom/google/android/exoplayer2/f/b/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/b/b;->aNW:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/f/b/b$h;->aOi:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/f/b/b$h;->aOA:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/f/b/b$h;->aOB:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/f/b/b$h;->aOC:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/f/b/b$h;->aOD:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/f/b/b$h;->aOE:Lcom/google/android/exoplayer2/f/b/b$b;

    iput-object v2, v0, Lcom/google/android/exoplayer2/f/b/b$h;->aOF:Lcom/google/android/exoplayer2/f/b/b$d;

    :cond_24
    new-instance v0, Lcom/google/android/exoplayer2/f/b/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b/a;->aNN:Lcom/google/android/exoplayer2/f/b/b;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/f/b/b;->f([BI)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/b/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
