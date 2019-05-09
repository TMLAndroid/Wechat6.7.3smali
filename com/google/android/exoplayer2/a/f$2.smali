.class final Lcom/google/android/exoplayer2/a/f$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/a/f;->lh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axm:Landroid/media/AudioTrack;

.field final synthetic axn:Lcom/google/android/exoplayer2/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/f;Landroid/media/AudioTrack;)V
    .registers 3

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/f$2;->axn:Lcom/google/android/exoplayer2/a/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/f$2;->axm:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$2;->axm:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1193
    return-void
.end method
