.class final Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContentObserverProxy"
.end annotation


# instance fields
.field protected mRemote:Lcom/tencent/wcdb/IContentObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/IContentObserver;Landroid/os/IBinder$DeathRecipient;)V
    .registers 5

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 64
    iput-object p1, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;->mRemote:Lcom/tencent/wcdb/IContentObserver;

    .line 66
    :try_start_6
    invoke-interface {p1}, Lcom/tencent/wcdb/IContentObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_f

    .line 70
    :goto_e
    return-void

    :catch_f
    move-exception v0

    goto :goto_e
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .registers 4

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;->mRemote:Lcom/tencent/wcdb/IContentObserver;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wcdb/IContentObserver;->onChange(ZLandroid/net/Uri;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 89
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public final unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)Z
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;->mRemote:Lcom/tencent/wcdb/IContentObserver;

    invoke-interface {v0}, Lcom/tencent/wcdb/IContentObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v0

    return v0
.end method
