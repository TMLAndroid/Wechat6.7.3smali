.class public Landroid/support/v4/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/c$a;,
        Landroid/support/v4/content/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mAbandoned:Z

.field mContentChanged:Z

.field mContext:Landroid/content/Context;

.field mId:I

.field mListener:Landroid/support/v4/content/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c$b",
            "<TD;>;"
        }
    .end annotation
.end field

.field mOnLoadCanceledListener:Landroid/support/v4/content/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c$a",
            "<TD;>;"
        }
    .end annotation
.end field

.field mProcessingChange:Z

.field mReset:Z

.field mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mStarted:Z

    .line 43
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mAbandoned:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->mReset:Z

    .line 45
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mContentChanged:Z

    .line 46
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/c;->mContext:Landroid/content/Context;

    .line 118
    return-void
.end method


# virtual methods
.method public abandon()V
    .registers 2

    .prologue
    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->mAbandoned:Z

    .line 408
    invoke-virtual {p0}, Landroid/support/v4/content/c;->onAbandon()V

    .line 409
    return-void
.end method

.method public cancelLoad()Z
    .registers 2

    .prologue
    .line 316
    invoke-virtual {p0}, Landroid/support/v4/content/c;->onCancelLoad()Z

    move-result v0

    return v0
.end method

.method public commitContentChanged()V
    .registers 2

    .prologue
    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    .line 484
    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 526
    invoke-static {p1, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 527
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deliverCancellation()V
    .registers 1

    .prologue
    .line 142
    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    if-eqz v0, :cond_9

    .line 130
    iget-object v0, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    invoke-interface {v0, p1}, Landroid/support/v4/content/c$b;->k(Ljava/lang/Object;)V

    .line 132
    :cond_9
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 550
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/c;->mId:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 551
    const-string/jumbo v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 552
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mStarted:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mContentChanged:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    if-eqz v0, :cond_49

    .line 553
    :cond_25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 554
    const-string/jumbo v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mContentChanged:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 555
    const-string/jumbo v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 557
    :cond_49
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mAbandoned:Z

    if-nez v0, :cond_51

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mReset:Z

    if-eqz v0, :cond_6a

    .line 558
    :cond_51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mAbandoned:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 559
    const-string/jumbo v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->mReset:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 561
    :cond_6a
    return-void
.end method

.method public forceLoad()V
    .registers 1

    .prologue
    .line 345
    invoke-virtual {p0}, Landroid/support/v4/content/c;->onForceLoad()V

    .line 346
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v4/content/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getId()I
    .registers 2

    .prologue
    .line 159
    iget v0, p0, Landroid/support/v4/content/c;->mId:I

    return v0
.end method

.method public isAbandoned()Z
    .registers 2

    .prologue
    .line 245
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mAbandoned:Z

    return v0
.end method

.method public isReset()Z
    .registers 2

    .prologue
    .line 254
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mReset:Z

    return v0
.end method

.method public isStarted()Z
    .registers 2

    .prologue
    .line 236
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mStarted:Z

    return v0
.end method

.method protected onAbandon()V
    .registers 1

    .prologue
    .line 423
    return-void
.end method

.method protected onCancelLoad()Z
    .registers 2

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public onContentChanged()V
    .registers 2

    .prologue
    .line 509
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mStarted:Z

    if-eqz v0, :cond_8

    .line 510
    invoke-virtual {p0}, Landroid/support/v4/content/c;->forceLoad()V

    .line 517
    :goto_7
    return-void

    .line 515
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->mContentChanged:Z

    goto :goto_7
.end method

.method protected onForceLoad()V
    .registers 1

    .prologue
    .line 354
    return-void
.end method

.method protected onReset()V
    .registers 1

    .prologue
    .line 461
    return-void
.end method

.method public onStartLoading()V
    .registers 1

    .prologue
    .line 294
    return-void
.end method

.method protected onStopLoading()V
    .registers 1

    .prologue
    .line 390
    return-void
.end method

.method public registerListener(ILandroid/support/v4/content/c$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/c$b",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    if-eqz v0, :cond_d

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_d
    iput-object p2, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    .line 175
    iput p1, p0, Landroid/support/v4/content/c;->mId:I

    .line 176
    return-void
.end method

.method public registerOnLoadCanceledListener(Landroid/support/v4/content/c$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v4/content/c;->mOnLoadCanceledListener:Landroid/support/v4/content/c$a;

    if-eqz v0, :cond_d

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_d
    iput-object p1, p0, Landroid/support/v4/content/c;->mOnLoadCanceledListener:Landroid/support/v4/content/c$a;

    .line 209
    return-void
.end method

.method public reset()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 445
    invoke-virtual {p0}, Landroid/support/v4/content/c;->onReset()V

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->mReset:Z

    .line 447
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mStarted:Z

    .line 448
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mAbandoned:Z

    .line 449
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mContentChanged:Z

    .line 450
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    .line 451
    return-void
.end method

.method public rollbackContentChanged()V
    .registers 2

    .prologue
    .line 494
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    if-eqz v0, :cond_7

    .line 495
    invoke-virtual {p0}, Landroid/support/v4/content/c;->onContentChanged()V

    .line 497
    :cond_7
    return-void
.end method

.method public final startLoading()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->mStarted:Z

    .line 281
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mReset:Z

    .line 282
    iput-boolean v1, p0, Landroid/support/v4/content/c;->mAbandoned:Z

    .line 283
    invoke-virtual {p0}, Landroid/support/v4/content/c;->onStartLoading()V

    .line 284
    return-void
.end method

.method public stopLoading()V
    .registers 2

    .prologue
    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/c;->mStarted:Z

    .line 379
    invoke-virtual {p0}, Landroid/support/v4/content/c;->onStopLoading()V

    .line 380
    return-void
.end method

.method public takeContentChanged()Z
    .registers 3

    .prologue
    .line 469
    iget-boolean v0, p0, Landroid/support/v4/content/c;->mContentChanged:Z

    .line 470
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/content/c;->mContentChanged:Z

    .line 471
    iget-boolean v1, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/content/c;->mProcessingChange:Z

    .line 472
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 534
    invoke-static {p0, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 535
    const-string/jumbo v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget v1, p0, Landroid/support/v4/content/c;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterListener(Landroid/support/v4/content/c$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c$b",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    if-nez v0, :cond_d

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_d
    iget-object v0, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    if-eq v0, p1, :cond_1a

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/c;->mListener:Landroid/support/v4/content/c$b;

    .line 192
    return-void
.end method

.method public unregisterOnLoadCanceledListener(Landroid/support/v4/content/c$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v4/content/c;->mOnLoadCanceledListener:Landroid/support/v4/content/c$a;

    if-nez v0, :cond_d

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_d
    iget-object v0, p0, Landroid/support/v4/content/c;->mOnLoadCanceledListener:Landroid/support/v4/content/c$a;

    if-eq v0, p1, :cond_1a

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/c;->mOnLoadCanceledListener:Landroid/support/v4/content/c$a;

    .line 228
    return-void
.end method
