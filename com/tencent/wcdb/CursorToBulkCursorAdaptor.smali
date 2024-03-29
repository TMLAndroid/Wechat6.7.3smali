.class public final Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;
.super Lcom/tencent/wcdb/BulkCursorNative;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field private mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

.field private mFilledWindow:Lcom/tencent/wcdb/CursorWindow;

.field private final mLock:Ljava/lang/Object;

.field private mObserver:Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

.field private final mProviderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/Cursor;Lcom/tencent/wcdb/IContentObserver;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/wcdb/BulkCursorNative;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    .line 94
    instance-of v0, p1, Lcom/tencent/wcdb/CrossProcessCursor;

    if-eqz v0, :cond_1c

    .line 95
    check-cast p1, Lcom/tencent/wcdb/CrossProcessCursor;

    iput-object p1, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    .line 99
    :goto_12
    iput-object p3, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mProviderName:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_17
    invoke-direct {p0, p2}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->createAndRegisterObserverProxyLocked(Lcom/tencent/wcdb/IContentObserver;)V

    .line 103
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_24

    return-void

    .line 97
    :cond_1c
    new-instance v0, Lcom/tencent/wcdb/CrossProcessCursorWrapper;

    invoke-direct {v0, p1}, Lcom/tencent/wcdb/CrossProcessCursorWrapper;-><init>(Lcom/tencent/wcdb/Cursor;)V

    iput-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    goto :goto_12

    .line 103
    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0
.end method

.method private closeFilledWindowLocked()V
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mFilledWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_c

    .line 108
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mFilledWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->close()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mFilledWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 111
    :cond_c
    return-void
.end method

.method private createAndRegisterObserverProxyLocked(Lcom/tencent/wcdb/IContentObserver;)V
    .registers 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mObserver:Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    if-eqz v0, :cond_d

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "an observer is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_d
    new-instance v0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    invoke-direct {v0, p1, p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;-><init>(Lcom/tencent/wcdb/IContentObserver;Landroid/os/IBinder$DeathRecipient;)V

    iput-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mObserver:Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    .line 259
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    iget-object v1, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mObserver:Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    invoke-interface {v0, v1}, Lcom/tencent/wcdb/CrossProcessCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 260
    return-void
.end method

.method private disposeLocked()V
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    if-eqz v0, :cond_f

    .line 115
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->unregisterObserverProxyLocked()V

    .line 116
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/CrossProcessCursor;->close()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    .line 120
    :cond_f
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->closeFilledWindowLocked()V

    .line 121
    return-void
.end method

.method private throwIfCursorIsClosed()V
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    if-nez v0, :cond_d

    .line 125
    new-instance v0, Lcom/tencent/wcdb/StaleDataException;

    const-string/jumbo v1, "Attempted to access a cursor after it has been closed."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/StaleDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_d
    return-void
.end method

.method private unregisterObserverProxyLocked()V
    .registers 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mObserver:Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    if-eqz v0, :cond_13

    .line 265
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    iget-object v1, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mObserver:Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    invoke-interface {v0, v1}, Lcom/tencent/wcdb/CrossProcessCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mObserver:Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    invoke-virtual {v0, p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)Z

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mObserver:Lcom/tencent/wcdb/CursorToBulkCursorAdaptor$ContentObserverProxy;

    .line 269
    :cond_13
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 3

    .prologue
    .line 131
    iget-object v1, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->disposeLocked()V

    .line 133
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final close()V
    .registers 3

    .prologue
    .line 218
    iget-object v1, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->disposeLocked()V

    .line 220
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final deactivate()V
    .registers 3

    .prologue
    .line 206
    iget-object v1, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    if-eqz v0, :cond_f

    .line 208
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->unregisterObserverProxyLocked()V

    .line 209
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/CrossProcessCursor;->deactivate()V

    .line 212
    :cond_f
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->closeFilledWindowLocked()V

    .line 213
    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final getBulkCursorDescriptor()Lcom/tencent/wcdb/BulkCursorDescriptor;
    .registers 4

    .prologue
    .line 142
    iget-object v1, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->throwIfCursorIsClosed()V

    .line 145
    new-instance v0, Lcom/tencent/wcdb/BulkCursorDescriptor;

    invoke-direct {v0}, Lcom/tencent/wcdb/BulkCursorDescriptor;-><init>()V

    .line 146
    iput-object p0, v0, Lcom/tencent/wcdb/BulkCursorDescriptor;->cursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 147
    iget-object v2, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    invoke-interface {v2}, Lcom/tencent/wcdb/CrossProcessCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wcdb/BulkCursorDescriptor;->columnNames:[Ljava/lang/String;

    .line 148
    iget-object v2, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    invoke-interface {v2}, Lcom/tencent/wcdb/CrossProcessCursor;->getWantsAllOnMoveCalls()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/wcdb/BulkCursorDescriptor;->wantsAllOnMoveCalls:Z

    .line 149
    iget-object v2, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    invoke-interface {v2}, Lcom/tencent/wcdb/CrossProcessCursor;->getCount()I

    move-result v2

    iput v2, v0, Lcom/tencent/wcdb/BulkCursorDescriptor;->count:I

    .line 150
    iget-object v2, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    invoke-interface {v2}, Lcom/tencent/wcdb/CrossProcessCursor;->getWindow()Lcom/tencent/wcdb/CursorWindow;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wcdb/BulkCursorDescriptor;->window:Lcom/tencent/wcdb/CursorWindow;

    .line 151
    iget-object v2, v0, Lcom/tencent/wcdb/BulkCursorDescriptor;->window:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v2, :cond_36

    .line 154
    iget-object v2, v0, Lcom/tencent/wcdb/BulkCursorDescriptor;->window:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v2}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 156
    :cond_36
    monitor-exit v1

    return-object v0

    .line 157
    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 273
    iget-object v1, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->throwIfCursorIsClosed()V

    .line 276
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/CrossProcessCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 277
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final getWindow(I)Lcom/tencent/wcdb/CursorWindow;
    .registers 6

    .prologue
    .line 162
    iget-object v1, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->throwIfCursorIsClosed()V

    .line 165
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/CrossProcessCursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 166
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->closeFilledWindowLocked()V

    .line 167
    const/4 v0, 0x0

    monitor-exit v1

    .line 190
    :goto_13
    return-object v0

    .line 170
    :cond_14
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/CrossProcessCursor;->getWindow()Lcom/tencent/wcdb/CursorWindow;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_29

    .line 172
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->closeFilledWindowLocked()V

    .line 185
    :goto_1f
    if-eqz v0, :cond_24

    .line 188
    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 190
    :cond_24
    monitor-exit v1

    goto :goto_13

    .line 191
    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw v0

    .line 174
    :cond_29
    :try_start_29
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mFilledWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 175
    if-nez v0, :cond_3e

    .line 176
    new-instance v0, Lcom/tencent/wcdb/CursorWindow;

    iget-object v2, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mProviderName:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/wcdb/CursorWindow;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mFilledWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 177
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mFilledWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 182
    :cond_38
    :goto_38
    iget-object v2, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    invoke-interface {v2, p1, v0}, Lcom/tencent/wcdb/CrossProcessCursor;->fillWindow(ILcom/tencent/wcdb/CursorWindow;)V

    goto :goto_1f

    .line 178
    :cond_3e
    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->getStartPosition()I

    move-result v2

    if-lt p1, v2, :cond_4f

    .line 179
    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I

    move-result v3

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_38

    .line 180
    :cond_4f
    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->clear()V
    :try_end_52
    .catchall {:try_start_29 .. :try_end_52} :catchall_26

    goto :goto_38
.end method

.method public final onMove(I)V
    .registers 5

    .prologue
    .line 196
    iget-object v1, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->throwIfCursorIsClosed()V

    .line 199
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    iget-object v2, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    invoke-interface {v2}, Lcom/tencent/wcdb/CrossProcessCursor;->getPosition()I

    move-result v2

    invoke-interface {v0, v2, p1}, Lcom/tencent/wcdb/CrossProcessCursor;->onMove(II)Z

    .line 200
    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public final requery(Lcom/tencent/wcdb/IContentObserver;)I
    .registers 7

    .prologue
    .line 226
    iget-object v1, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->throwIfCursorIsClosed()V

    .line 229
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->closeFilledWindowLocked()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_3b

    .line 232
    :try_start_9
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/CrossProcessCursor;->requery()Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_e} :catch_14
    .catchall {:try_start_9 .. :try_end_e} :catchall_3b

    move-result v0

    if-nez v0, :cond_3e

    .line 233
    const/4 v0, -0x1

    :try_start_12
    monitor-exit v1

    .line 244
    :goto_13
    return v0

    .line 235
    :catch_14
    move-exception v0

    .line 236
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mProviderName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Requery misuse db, mCursor isClosed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    .line 238
    invoke-interface {v4}, Lcom/tencent/wcdb/CrossProcessCursor;->isClosed()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    throw v2

    .line 245
    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_12 .. :try_end_3d} :catchall_3b

    throw v0

    .line 242
    :cond_3e
    :try_start_3e
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->unregisterObserverProxyLocked()V

    .line 243
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->createAndRegisterObserverProxyLocked(Lcom/tencent/wcdb/IContentObserver;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/CrossProcessCursor;->getCount()I

    move-result v0

    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_3b

    goto :goto_13
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 282
    iget-object v1, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->throwIfCursorIsClosed()V

    .line 285
    iget-object v0, p0, Lcom/tencent/wcdb/CursorToBulkCursorAdaptor;->mCursor:Lcom/tencent/wcdb/CrossProcessCursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/CrossProcessCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 286
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method
