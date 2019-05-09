.class final Lcom/google/android/exoplayer2/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/a/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic axQ:Lcom/google/android/exoplayer2/a/i;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/a/i;)V
    .registers 2

    .prologue
    .line 426
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/i$a;->axQ:Lcom/google/android/exoplayer2/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/a/i;B)V
    .registers 3

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a/i$a;-><init>(Lcom/google/android/exoplayer2/a/i;)V

    return-void
.end method


# virtual methods
.method public final cC(I)V
    .registers 5

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i$a;->axQ:Lcom/google/android/exoplayer2/a/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/i;->a(Lcom/google/android/exoplayer2/a/i;)Lcom/google/android/exoplayer2/a/e$a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/e$a;->avZ:Lcom/google/android/exoplayer2/a/e;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/e$a;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/a/e$a$6;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/a/e$a$6;-><init>(Lcom/google/android/exoplayer2/a/e$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    :cond_14
    invoke-static {}, Lcom/google/android/exoplayer2/a/i;->ls()V

    .line 432
    return-void
.end method

.method public final d(IJJ)V
    .registers 14

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i$a;->axQ:Lcom/google/android/exoplayer2/a/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/i;->a(Lcom/google/android/exoplayer2/a/i;)Lcom/google/android/exoplayer2/a/e$a;

    move-result-object v2

    iget-object v0, v2, Lcom/google/android/exoplayer2/a/e$a;->avZ:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/google/android/exoplayer2/a/e$a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/e$a$4;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a/e$a$4;-><init>(Lcom/google/android/exoplayer2/a/e$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    :cond_17
    invoke-static {}, Lcom/google/android/exoplayer2/a/i;->lu()V

    .line 445
    return-void
.end method

.method public final kT()V
    .registers 2

    .prologue
    .line 436
    invoke-static {}, Lcom/google/android/exoplayer2/a/i;->lt()V

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i$a;->axQ:Lcom/google/android/exoplayer2/a/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/i;->b(Lcom/google/android/exoplayer2/a/i;)Z

    .line 439
    return-void
.end method
