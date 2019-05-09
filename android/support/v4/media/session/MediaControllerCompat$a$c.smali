.class Landroid/support/v4/media/session/MediaControllerCompat$a$c;
.super Landroid/support/v4/media/session/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
    .line 874
    invoke-direct {p0}, Landroid/support/v4/media/session/a$a;-><init>()V

    .line 875
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->Ck:Ljava/lang/ref/WeakReference;

    .line 876
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 2

    .prologue
    .line 946
    return-void
.end method

.method public final B(Z)V
    .registers 6

    .prologue
    .line 928
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 929
    if-eqz v0, :cond_14

    .line 930
    const/16 v1, 0xb

    .line 931
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    .line 930
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 933
    :cond_14
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 5

    .prologue
    .line 904
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 905
    if-eqz v0, :cond_f

    .line 906
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 908
    :cond_f
    return-void
.end method

.method public a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 967
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 968
    if-eqz v6, :cond_21

    .line 970
    if-eqz p1, :cond_22

    .line 971
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$f;

    iget v1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CB:I

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CC:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CD:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CE:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CF:I

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>(IIIII)V

    .line 974
    :goto_1d
    const/4 v1, 0x4

    invoke-virtual {v6, v1, v0, v7}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 976
    :cond_21
    return-void

    :cond_22
    move-object v0, v7

    goto :goto_1d
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 5

    .prologue
    .line 896
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 897
    if-eqz v0, :cond_f

    .line 898
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 900
    :cond_f
    return-void
.end method

.method public final ak(I)V
    .registers 6

    .prologue
    .line 937
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 938
    if-eqz v0, :cond_14

    .line 939
    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 941
    :cond_14
    return-void
.end method

.method public final al(I)V
    .registers 6

    .prologue
    .line 950
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 951
    if-eqz v0, :cond_14

    .line 952
    const/16 v1, 0xc

    .line 953
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 952
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 955
    :cond_14
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 880
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 881
    if-eqz v0, :cond_e

    .line 882
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 884
    :cond_e
    return-void
.end method

.method public final cE()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 980
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 981
    if-eqz v0, :cond_10

    .line 982
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 984
    :cond_10
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 959
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 960
    if-eqz v0, :cond_f

    .line 961
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 963
    :cond_f
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 912
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 913
    if-eqz v0, :cond_f

    .line 914
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 916
    :cond_f
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 920
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 921
    if-eqz v0, :cond_f

    .line 922
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 924
    :cond_f
    return-void
.end method

.method public onSessionDestroyed()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 888
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->Ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 889
    if-eqz v0, :cond_10

    .line 890
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 892
    :cond_10
    return-void
.end method
