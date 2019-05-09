.class Landroid/support/v4/media/MediaBrowserCompat$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic Bd:Landroid/support/v4/media/MediaBrowserCompat$l;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .registers 2

    .prologue
    .line 747
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->Bd:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    return-void
.end method


# virtual methods
.method public final k(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 752
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->Bd:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$l;->Bc:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 753
    :goto_8
    if-nez v0, :cond_19

    .line 755
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->j(Ljava/util/List;)Ljava/util/List;

    .line 771
    :cond_d
    return-void

    .line 752
    :cond_e
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->Bd:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$l;->Bc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    goto :goto_8

    .line 758
    :cond_19
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 759
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$k;->eU:Ljava/util/List;

    .line 760
    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$k;->Ba:Ljava/util/List;

    .line 761
    const/4 v0, 0x0

    move v1, v0

    :goto_23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 762
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 763
    if-eqz v0, :cond_55

    .line 767
    if-eqz v2, :cond_55

    const-string/jumbo v5, "android.media.browse.extra.PAGE"

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v5, v8, :cond_45

    if-eq v6, v8, :cond_55

    :cond_45
    mul-int v7, v6, v5

    add-int v0, v7, v6

    if-ltz v5, :cond_53

    if-lez v6, :cond_53

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v7, v5, :cond_59

    :cond_53
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 766
    :cond_55
    :goto_55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    .line 767
    :cond_59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v0, v5, :cond_63

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_63
    invoke-interface {v2, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    goto :goto_55
.end method
