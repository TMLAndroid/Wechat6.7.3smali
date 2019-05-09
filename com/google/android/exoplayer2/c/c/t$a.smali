.class final Lcom/google/android/exoplayer2/c/c/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final aFw:Lcom/google/android/exoplayer2/i/i;

.field final synthetic aFx:Lcom/google/android/exoplayer2/c/c/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/c/t;)V
    .registers 4

    .prologue
    .line 327
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/t$a;->aFx:Lcom/google/android/exoplayer2/c/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v0, Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/i;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/t$a;->aFw:Lcom/google/android/exoplayer2/i/i;

    .line 329
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .registers 4

    .prologue
    .line 335
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .registers 11

    .prologue
    const/16 v8, 0xd

    const/4 v1, 0x0

    .line 339
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    .line 340
    if-eqz v0, :cond_a

    .line 365
    :cond_9
    :goto_9
    return-void

    .line 347
    :cond_a
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 349
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    div-int/lit8 v2, v0, 0x4

    move v0, v1

    .line 350
    :goto_15
    if-ge v0, v2, :cond_56

    .line 351
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/t$a;->aFw:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/i/j;->c(Lcom/google/android/exoplayer2/i/i;I)V

    .line 352
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/t$a;->aFw:Lcom/google/android/exoplayer2/i/i;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    .line 353
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/t$a;->aFw:Lcom/google/android/exoplayer2/i/i;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 354
    if-nez v3, :cond_35

    .line 355
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/t$a;->aFw:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 350
    :goto_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 357
    :cond_35
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/t$a;->aFw:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    .line 358
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/t$a;->aFx:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->a(Lcom/google/android/exoplayer2/c/c/t;)Landroid/util/SparseArray;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/c/c/q;

    new-instance v6, Lcom/google/android/exoplayer2/c/c/t$b;

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/c/t$a;->aFx:Lcom/google/android/exoplayer2/c/c/t;

    invoke-direct {v6, v7, v3}, Lcom/google/android/exoplayer2/c/c/t$b;-><init>(Lcom/google/android/exoplayer2/c/c/t;I)V

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/c/c/q;-><init>(Lcom/google/android/exoplayer2/c/c/p;)V

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/t$a;->aFx:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/c/t;->b(Lcom/google/android/exoplayer2/c/c/t;)I

    goto :goto_32

    .line 362
    :cond_56
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t$a;->aFx:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/c/t;->c(Lcom/google/android/exoplayer2/c/c/t;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/t$a;->aFx:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/c/t;->a(Lcom/google/android/exoplayer2/c/c/t;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_9
.end method
