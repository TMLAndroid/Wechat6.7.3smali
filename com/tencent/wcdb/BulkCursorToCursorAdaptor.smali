.class public final Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;
.super Lcom/tencent/wcdb/AbstractWindowedCursor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BulkCursor"


# instance fields
.field private mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

.field private mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mObserverBridge:Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;

.field private mWantsAllOnMoveCalls:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;

    invoke-direct {v0, p0}, Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;-><init>(Lcom/tencent/wcdb/AbstractCursor;)V

    iput-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mObserverBridge:Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;

    return-void
.end method

.method private throwIfCursorIsClosed()V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    if-nez v0, :cond_d

    .line 71
    new-instance v0, Lcom/tencent/wcdb/StaleDataException;

    const-string/jumbo v1, "Attempted to access a cursor after it has been closed."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/StaleDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_d
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->close()V

    .line 127
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    if-eqz v0, :cond_f

    .line 129
    :try_start_8
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/IBulkCursor;->close()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_d} :catch_10
    .catchall {:try_start_8 .. :try_end_d} :catchall_1d

    .line 133
    iput-object v2, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 136
    :cond_f
    :goto_f
    return-void

    .line 131
    :catch_10
    move-exception v0

    :try_start_11
    const-string/jumbo v0, "BulkCursor"

    const-string/jumbo v1, "Remote process exception when closing"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1d

    .line 133
    iput-object v2, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    goto :goto_f

    :catchall_1d
    move-exception v0

    iput-object v2, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    throw v0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 3

    .prologue
    .line 203
    return-void
.end method

.method public final deactivate()V
    .registers 3

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->deactivate()V

    .line 114
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    if-eqz v0, :cond_c

    .line 116
    :try_start_7
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/IBulkCursor;->deactivate()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_c} :catch_d

    .line 121
    :cond_c
    :goto_c
    return-void

    .line 118
    :catch_d
    move-exception v0

    const-string/jumbo v0, "BulkCursor"

    const-string/jumbo v1, "Remote process exception when deactivating"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 168
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 78
    iget v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mCount:I

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 176
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/IBulkCursor;->getExtras()Landroid/os/Bundle;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_8} :catch_a

    move-result-object v0

    return-object v0

    .line 177
    :catch_a
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getObserver()Lcom/tencent/wcdb/IContentObserver;
    .registers 4

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mObserverBridge:Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getContentObserver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mObserverBridge:Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/IContentObserver;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 65
    :goto_1b
    return-object v0

    :catch_1c
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final initialize(Lcom/tencent/wcdb/BulkCursorDescriptor;)V
    .registers 3

    .prologue
    .line 43
    iget-object v0, p1, Lcom/tencent/wcdb/BulkCursorDescriptor;->cursor:Lcom/tencent/wcdb/IBulkCursor;

    iput-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 44
    iget-object v0, p1, Lcom/tencent/wcdb/BulkCursorDescriptor;->columnNames:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wcdb/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mRowIdColumnIndex:I

    .line 46
    iget-boolean v0, p1, Lcom/tencent/wcdb/BulkCursorDescriptor;->wantsAllOnMoveCalls:Z

    iput-boolean v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mWantsAllOnMoveCalls:Z

    .line 47
    iget v0, p1, Lcom/tencent/wcdb/BulkCursorDescriptor;->count:I

    iput v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mCount:I

    .line 48
    iget-object v0, p1, Lcom/tencent/wcdb/BulkCursorDescriptor;->window:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_21

    .line 49
    iget-object v0, p1, Lcom/tencent/wcdb/BulkCursorDescriptor;->window:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->setWindow(Lcom/tencent/wcdb/CursorWindow;)V

    .line 51
    :cond_21
    return-void
.end method

.method public final onMove(II)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 87
    :try_start_4
    iget-object v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 88
    invoke-virtual {v1}, Lcom/tencent/wcdb/CursorWindow;->getStartPosition()I

    move-result v1

    if-lt p2, v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 89
    invoke-virtual {v1}, Lcom/tencent/wcdb/CursorWindow;->getStartPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v2}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I

    move-result v2

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_2d

    .line 90
    :cond_1f
    iget-object v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    invoke-interface {v1, p2}, Lcom/tencent/wcdb/IBulkCursor;->getWindow(I)Lcom/tencent/wcdb/CursorWindow;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->setWindow(Lcom/tencent/wcdb/CursorWindow;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_28} :catch_37

    .line 101
    :cond_28
    :goto_28
    iget-object v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-nez v1, :cond_42

    .line 105
    :goto_2c
    return v0

    .line 91
    :cond_2d
    :try_start_2d
    iget-boolean v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mWantsAllOnMoveCalls:Z

    if-eqz v1, :cond_28

    .line 92
    iget-object v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    invoke-interface {v1, p2}, Lcom/tencent/wcdb/IBulkCursor;->onMove(I)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_36} :catch_37

    goto :goto_28

    .line 96
    :catch_37
    move-exception v1

    const-string/jumbo v1, "BulkCursor"

    const-string/jumbo v2, "Unable to get window because the remote process is dead"

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 105
    :cond_42
    const/4 v0, 0x1

    goto :goto_2c
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .prologue
    .line 210
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .prologue
    .line 217
    return-void
.end method

.method public final requery()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 140
    invoke-direct {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 143
    :try_start_5
    iget-object v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    invoke-virtual {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->getObserver()Lcom/tencent/wcdb/IContentObserver;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wcdb/IBulkCursor;->requery(Lcom/tencent/wcdb/IContentObserver;)I

    move-result v1

    iput v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mCount:I

    .line 144
    iget v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mCount:I

    if-eq v1, v3, :cond_20

    .line 145
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mPos:I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->closeWindow()V

    .line 151
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->requery()Z

    .line 152
    const/4 v0, 0x1

    .line 160
    :goto_1f
    return v0

    .line 154
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->deactivate()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_24

    goto :goto_1f

    .line 157
    :catch_24
    move-exception v1

    .line 158
    const-string/jumbo v2, "BulkCursor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to requery because the remote process exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->deactivate()V

    goto :goto_1f
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 189
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/IBulkCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_8} :catch_a

    move-result-object v0

    .line 195
    :goto_9
    return-object v0

    .line 190
    :catch_a
    move-exception v0

    .line 194
    const-string/jumbo v1, "BulkCursor"

    const-string/jumbo v2, "respond() threw RemoteException, returning an empty bundle."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_9
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .prologue
    .line 224
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .prologue
    .line 231
    return-void
.end method
