.class final Landroid/support/v4/media/MediaBrowserCompat$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final AD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$i;",
            ">;"
        }
    .end annotation
.end field

.field private AE:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V
    .registers 3

    .prologue
    .line 2048
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2049
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->AD:Ljava/lang/ref/WeakReference;

    .line 2050
    return-void
.end method


# virtual methods
.method final a(Landroid/os/Messenger;)V
    .registers 3

    .prologue
    .line 2096
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->AE:Ljava/lang/ref/WeakReference;

    .line 2097
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 2054
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->AE:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->AE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->AD:Ljava/lang/ref/WeakReference;

    .line 2055
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    .line 2093
    :cond_14
    :goto_14
    return-void

    .line 2058
    :cond_15
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 2059
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2060
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->AD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 2061
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->AE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    .line 2063
    :try_start_32
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_92

    .line 2081
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unhandled message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n  Client version: 1\n  Service version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4f
    .catch Landroid/os/BadParcelableException; {:try_start_32 .. :try_end_4f} :catch_50

    goto :goto_14

    .line 2087
    :catch_50
    move-exception v2

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 2090
    invoke-interface {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$i;->b(Landroid/os/Messenger;)V

    goto :goto_14

    .line 2065
    :pswitch_5a
    :try_start_5a
    const-string/jumbo v2, "data_media_item_id"

    .line 2066
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "data_media_session_token"

    .line 2067
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string/jumbo v5, "data_root_hints"

    .line 2069
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 2065
    invoke-interface {v0, v1, v4, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V

    goto :goto_14

    .line 2072
    :pswitch_75
    invoke-interface {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$i;->b(Landroid/os/Messenger;)V

    goto :goto_14

    .line 2075
    :pswitch_79
    const-string/jumbo v2, "data_media_item_id"

    .line 2076
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "data_media_item_list"

    .line 2077
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    const-string/jumbo v4, "data_options"

    .line 2078
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 2075
    invoke-interface {v0, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_90
    .catch Landroid/os/BadParcelableException; {:try_start_5a .. :try_end_90} :catch_50

    goto :goto_14

    .line 2063
    nop

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_75
        :pswitch_79
    .end packed-switch
.end method
