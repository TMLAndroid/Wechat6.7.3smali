.class final Landroid/support/v4/media/session/MediaControllerCompat$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final Ck:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .registers 3

    .prologue
    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Ck:Ljava/lang/ref/WeakReference;

    .line 793
    return-void
.end method


# virtual methods
.method public final c(IIIII)V
    .registers 12

    .prologue
    .line 863
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 864
    if-eqz v0, :cond_14

    .line 865
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$f;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>(IIIII)V

    .line 868
    :cond_14
    return-void
.end method

.method public final cP()V
    .registers 2

    .prologue
    .line 805
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 806
    if-eqz v0, :cond_10

    .line 807
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->Ci:Z

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 810
    :cond_10
    return-void
.end method

.method public final cQ()V
    .registers 2

    .prologue
    .line 846
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 847
    return-void
.end method

.method public final cR()V
    .registers 2

    .prologue
    .line 854
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 855
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 838
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 839
    if-eqz v0, :cond_d

    .line 840
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->m(Ljava/util/List;)Ljava/util/List;

    .line 842
    :cond_d
    return-void
.end method

.method public final onSessionDestroyed()V
    .registers 2

    .prologue
    .line 797
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 798
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 817
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 818
    if-eqz v0, :cond_11

    .line 819
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->Ci:Z

    if-nez v0, :cond_11

    .line 823
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->y(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 822
    :cond_11
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 830
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 831
    if-eqz v0, :cond_d

    .line 832
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->u(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 834
    :cond_d
    return-void
.end method
