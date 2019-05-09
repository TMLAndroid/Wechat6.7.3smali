.class final Lcom/google/android/exoplayer2/b/g$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/b/g;-><init>([Lcom/google/android/exoplayer2/b/e;[Lcom/google/android/exoplayer2/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ayP:Lcom/google/android/exoplayer2/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/b/g;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/g$1;->ayP:Lcom/google/android/exoplayer2/b/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$1;->ayP:Lcom/google/android/exoplayer2/b/g;

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/g;->lK()Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_9

    move-result v1

    if-nez v1, :cond_2

    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
