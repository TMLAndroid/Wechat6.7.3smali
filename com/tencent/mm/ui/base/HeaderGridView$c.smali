.class public final Lcom/tencent/mm/ui/base/HeaderGridView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final NK:Landroid/widget/ListAdapter;

.field public final mDataSetObservable:Landroid/database/DataSetObservable;

.field mNumColumns:I

.field uSY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/base/HeaderGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field uTb:Z

.field private final uTc:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/base/HeaderGridView$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 211
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mNumColumns:I

    .line 217
    iput-object p2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    .line 218
    instance-of v0, p2, Landroid/widget/Filterable;

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uTc:Z

    .line 219
    if-nez p1, :cond_1e

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "headerViewInfos cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_1e
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uSY:Ljava/util/ArrayList;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uSY:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HeaderGridView$c;->ah(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uTb:Z

    .line 224
    return-void
.end method

.method private static ah(Ljava/util/ArrayList;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/base/HeaderGridView$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 243
    if-eqz p0, :cond_18

    .line 244
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;

    .line 245
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;->isSelectable:Z

    if-nez v0, :cond_6

    .line 246
    const/4 v0, 0x0

    .line 250
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x1

    goto :goto_17
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_11

    .line 275
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uTb:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 277
    :cond_11
    :goto_11
    return v0

    .line 275
    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_15

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uSY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mNumColumns:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :goto_14
    return v0

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uSY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mNumColumns:I

    mul-int/2addr v0, v1

    goto :goto_14
.end method

.method public final getFilter()Landroid/widget/Filter;
    .registers 2

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uTc:Z

    if-eqz v0, :cond_d

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 423
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uSY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mNumColumns:I

    mul-int/2addr v1, v2

    .line 304
    if-ge p1, v1, :cond_21

    .line 305
    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mNumColumns:I

    rem-int v1, p1, v1

    if-nez v1, :cond_20

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uSY:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mNumColumns:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;->data:Ljava/lang/Object;

    .line 320
    :cond_20
    :goto_20
    return-object v0

    .line 311
    :cond_21
    sub-int v1, p1, v1

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_20

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 315
    if-ge v1, v2, :cond_20

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uSY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mNumColumns:I

    mul-int/2addr v0, v1

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_20

    if-lt p1, v0, :cond_20

    .line 326
    sub-int v0, p1, v0

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 328
    if-ge v0, v1, :cond_20

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 332
    :goto_1f
    return-wide v0

    :cond_20
    const-wide/16 v0, -0x1

    goto :goto_1f
.end method

.method public final getItemViewType(I)I
    .registers 4

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uSY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mNumColumns:I

    mul-int/2addr v0, v1

    .line 384
    if-ge p1, v0, :cond_1e

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mNumColumns:I

    rem-int v1, p1, v1

    if-eqz v1, :cond_1e

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    .line 395
    :goto_1b
    return v0

    .line 386
    :cond_1c
    const/4 v0, 0x1

    goto :goto_1b

    .line 388
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_35

    if-lt p1, v0, :cond_35

    .line 389
    sub-int v0, p1, v0

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 391
    if-ge v0, v1, :cond_35

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_1b

    .line 395
    :cond_35
    const/4 v0, -0x2

    goto :goto_1b
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v2, 0x4

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uSY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mNumColumns:I

    mul-int/2addr v0, v1

    .line 345
    if-ge p1, v0, :cond_38

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uSY:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mNumColumns:I

    div-int v1, p1, v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;->uSZ:Landroid/view/ViewGroup;

    .line 348
    iget v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mNumColumns:I

    rem-int v1, p1, v1

    if-nez v1, :cond_22

    move-object p2, v0

    .line 379
    :goto_21
    return-object p2

    .line 351
    :cond_22
    if-nez p2, :cond_2d

    .line 352
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 356
    :cond_2d
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_21

    .line 362
    :cond_38
    sub-int v0, p1, v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_4d

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 366
    if-ge v0, v1, :cond_4d

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_21

    .line 375
    :cond_4d
    if-nez p2, :cond_58

    .line 376
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 378
    :cond_58
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 402
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x2

    goto :goto_c
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final hasStableIds()Z
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_b

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 339
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uSY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final isEnabled(I)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uSY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mNumColumns:I

    mul-int/2addr v0, v2

    .line 284
    if-ge p1, v0, :cond_26

    .line 285
    iget v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mNumColumns:I

    rem-int v0, p1, v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->uSY:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mNumColumns:I

    div-int v2, p1, v2

    .line 286
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/HeaderGridView$a;->isSelectable:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    .line 298
    :goto_23
    return v0

    :cond_24
    move v0, v1

    .line 285
    goto :goto_23

    .line 289
    :cond_26
    sub-int v0, p1, v0

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_3b

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 293
    if-ge v0, v2, :cond_3b

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_23

    :cond_3b
    move v0, v1

    .line 298
    goto :goto_23
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_e

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 410
    :cond_e
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_e

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 417
    :cond_e
    return-void
.end method
