.class public final Lcom/google/android/exoplayer2/video/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final aUk:Lcom/google/android/exoplayer2/video/e;

.field final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V
    .registers 4

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    if-eqz p2, :cond_10

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_b
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    .line 122
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/e$a;->aUk:Lcom/google/android/exoplayer2/video/e;

    .line 123
    return-void

    .line 121
    :cond_10
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public final c(IIIF)V
    .registers 12

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->aUk:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_13

    .line 189
    iget-object v6, p0, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/video/e$a$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/e$a$5;-><init>(Lcom/google/android/exoplayer2/video/e$a;IIIF)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    :cond_13
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .registers 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->aUk:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_e

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/e$a$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/e$a$6;-><init>(Lcom/google/android/exoplayer2/video/e$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    :cond_e
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/b/d;)V
    .registers 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->aUk:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_e

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/e$a$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/e$a$7;-><init>(Lcom/google/android/exoplayer2/video/e$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_e
    return-void
.end method
