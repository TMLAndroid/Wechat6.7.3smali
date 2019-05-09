.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SearchResultReceiver"
.end annotation


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 2231
    if-eqz p2, :cond_b

    .line 2232
    const-class v0, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2234
    :cond_b
    if-nez p1, :cond_18

    if-eqz p2, :cond_18

    const-string/jumbo v0, "search_results"

    .line 2235
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2248
    :cond_18
    return-void

    .line 2239
    :cond_19
    const-string/jumbo v0, "search_results"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 2241
    if-eqz v2, :cond_18

    .line 2243
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2244
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2a
    if-ge v1, v4, :cond_18

    aget-object v0, v2, v1

    .line 2245
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2a
.end method
