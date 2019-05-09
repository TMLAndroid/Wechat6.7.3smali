.class public abstract Landroid/support/v4/view/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Ft:Landroid/database/DataSetObservable;

.field private Fu:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/n;->Ft:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 280
    const/4 v0, -0x1

    return v0
.end method

.method final a(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 315
    monitor-enter p0

    .line 316
    :try_start_1
    iput-object p1, p0, Landroid/support/v4/view/n;->Fu:Landroid/database/DataSetObserver;

    .line 317
    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 262
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public ax(I)F
    .registers 3

    .prologue
    .line 342
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cc()V
    .registers 1

    .prologue
    .line 153
    return-void
.end method

.method public cd()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 251
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 98
    return-void
.end method

.method public abstract getCount()I
.end method

.method public j(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 142
    return-void
.end method

.method public notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 288
    monitor-enter p0

    .line 289
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/n;->Fu:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_a

    .line 290
    iget-object v0, p0, Landroid/support/v4/view/n;->Fu:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 292
    :cond_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_11

    .line 293
    iget-object v0, p0, Landroid/support/v4/view/n;->Ft:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 294
    return-void

    .line 292
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v4/view/n;->Ft:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v4/view/n;->Ft:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 312
    return-void
.end method
