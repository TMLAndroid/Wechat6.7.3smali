.class final Landroid/support/v4/media/MediaBrowserServiceCompat$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final BK:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

.field final synthetic Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .registers 4

    .prologue
    .line 479
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 477
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->BK:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    .line 480
    return-void
.end method

.method private e(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 547
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 548
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 552
    :goto_11
    return-void

    .line 550
    :cond_12
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 484
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 485
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_1c4

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unhandled message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    :cond_22
    :goto_22
    return-void

    .line 487
    :pswitch_23
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->BK:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    const-string/jumbo v3, "data_package_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "data_calling_uid"

    .line 488
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v4, "data_root_hints"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v6, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 487
    iget-object v6, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    if-eqz v3, :cond_5a

    invoke-virtual {v6}, Landroid/support/v4/media/MediaBrowserServiceCompat;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v6, v0

    :goto_4f
    if-ge v6, v8, :cond_5a

    aget-object v9, v7, v6

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7d

    const/4 v0, 0x1

    :cond_5a
    if-nez v0, :cond_80

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Package/uid mismatch: uid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    :cond_80
    iget-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Bi:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-direct {v6, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->e(Ljava/lang/Runnable;)V

    goto :goto_22

    .line 492
    :pswitch_8d
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->BK:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->Bi:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$d$2;

    invoke-direct {v3, v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$2;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;)V

    invoke-direct {v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->e(Ljava/lang/Runnable;)V

    goto :goto_22

    .line 495
    :pswitch_a3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->BK:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    const-string/jumbo v0, "data_media_item_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "data_callback_token"

    .line 496
    invoke-static {v2, v0}, Landroid/support/v4/app/e;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    const-string/jumbo v0, "data_options"

    .line 497
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 495
    iget-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Bi:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-direct {v6, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 501
    :pswitch_cf
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->BK:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    const-string/jumbo v1, "data_media_item_id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "data_callback_token"

    .line 502
    invoke-static {v2, v3}, Landroid/support/v4/app/e;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 501
    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat;->Bi:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v5, Landroid/support/v4/media/MediaBrowserServiceCompat$d$4;

    invoke-direct {v5, v0, v3, v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$4;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-direct {v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 506
    :pswitch_f4
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->BK:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    const-string/jumbo v0, "data_media_item_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "data_result_receiver"

    .line 507
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 506
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    if-eqz v0, :cond_22

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat;->Bi:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v5, Landroid/support/v4/media/MediaBrowserServiceCompat$d$5;

    invoke-direct {v5, v1, v2, v3, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$5;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-direct {v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 511
    :pswitch_123
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->BK:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    const-string/jumbo v3, "data_root_hints"

    .line 512
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 511
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserServiceCompat;->Bi:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v4, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;

    invoke-direct {v4, v0, v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Landroid/os/Bundle;)V

    invoke-direct {v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 515
    :pswitch_141
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->BK:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->Bi:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$d$7;

    invoke-direct {v3, v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$7;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;)V

    invoke-direct {v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 518
    :pswitch_158
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->BK:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    const-string/jumbo v0, "data_search_query"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "data_search_extras"

    .line 519
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v0, "data_result_receiver"

    .line 520
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/support/v4/os/ResultReceiver;

    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 518
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v5, :cond_22

    iget-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Bi:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-direct {v6, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 524
    :pswitch_18e
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->BK:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    const-string/jumbo v0, "data_custom_action"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "data_custom_action_extras"

    .line 525
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v0, "data_result_receiver"

    .line 526
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/support/v4/os/ResultReceiver;

    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 524
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v5, :cond_22

    iget-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Bi:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-direct {v6, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 485
    :pswitch_data_1c4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_8d
        :pswitch_a3
        :pswitch_cf
        :pswitch_f4
        :pswitch_123
        :pswitch_141
        :pswitch_158
        :pswitch_18e
    .end packed-switch
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 8

    .prologue
    .line 540
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 541
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 542
    const-string/jumbo v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 543
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
