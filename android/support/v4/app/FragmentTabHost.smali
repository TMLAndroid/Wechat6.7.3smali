.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTabHost$SavedState;,
        Landroid/support/v4/app/FragmentTabHost$a;
    }
.end annotation


# instance fields
.field private final kf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/FragmentTabHost$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContainerId:I

.field private mContext:Landroid/content/Context;

.field private wr:Landroid/support/v4/app/j;

.field private wx:Landroid/widget/TabHost$OnTabChangeListener;

.field private wy:Landroid/support/v4/app/FragmentTabHost$a;

.field private wz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->kf:Ljava/util/ArrayList;

    .line 141
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 142
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/app/o;)Landroid/support/v4/app/o;
    .registers 7

    .prologue
    .line 334
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->kf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_5d

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->kf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTabHost$a;

    iget-object v3, v0, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 335
    :goto_1a
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->wy:Landroid/support/v4/app/FragmentTabHost$a;

    if-eq v1, v0, :cond_58

    .line 336
    if-nez p2, :cond_26

    .line 337
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->wr:Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object p2

    .line 340
    :cond_26
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->wy:Landroid/support/v4/app/FragmentTabHost$a;

    if-eqz v1, :cond_37

    .line 341
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->wy:Landroid/support/v4/app/FragmentTabHost$a;

    iget-object v1, v1, Landroid/support/v4/app/FragmentTabHost$a;->uD:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_37

    .line 342
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->wy:Landroid/support/v4/app/FragmentTabHost$a;

    iget-object v1, v1, Landroid/support/v4/app/FragmentTabHost$a;->uD:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Landroid/support/v4/app/o;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    .line 346
    :cond_37
    if-eqz v0, :cond_56

    .line 347
    iget-object v1, v0, Landroid/support/v4/app/FragmentTabHost$a;->uD:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_5f

    .line 348
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    iget-object v2, v0, Landroid/support/v4/app/FragmentTabHost$a;->wB:Ljava/lang/Class;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/app/FragmentTabHost$a;->wC:Landroid/os/Bundle;

    .line 348
    invoke-static {v1, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/FragmentTabHost$a;->uD:Landroid/support/v4/app/Fragment;

    .line 350
    iget v1, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    iget-object v2, v0, Landroid/support/v4/app/FragmentTabHost$a;->uD:Landroid/support/v4/app/Fragment;

    iget-object v3, v0, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 356
    :cond_56
    :goto_56
    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->wy:Landroid/support/v4/app/FragmentTabHost$a;

    .line 359
    :cond_58
    return-object p2

    .line 334
    :cond_59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_5d
    const/4 v0, 0x0

    goto :goto_1a

    .line 352
    :cond_5f
    iget-object v1, v0, Landroid/support/v4/app/FragmentTabHost$a;->uD:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Landroid/support/v4/app/o;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    goto :goto_56
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 8

    .prologue
    .line 256
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 258
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 262
    const/4 v1, 0x0

    .line 263
    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->kf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_4c

    .line 264
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->kf:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTabHost$a;

    .line 265
    iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->wr:Landroid/support/v4/app/j;

    iget-object v6, v0, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/support/v4/app/j;->G(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    iput-object v5, v0, Landroid/support/v4/app/FragmentTabHost$a;->uD:Landroid/support/v4/app/Fragment;

    .line 266
    iget-object v5, v0, Landroid/support/v4/app/FragmentTabHost$a;->uD:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_3a

    iget-object v5, v0, Landroid/support/v4/app/FragmentTabHost$a;->uD:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v5

    if-nez v5, :cond_3a

    .line 267
    iget-object v5, v0, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 271
    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->wy:Landroid/support/v4/app/FragmentTabHost$a;

    .line 263
    :cond_3a
    :goto_3a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 275
    :cond_3e
    if-nez v1, :cond_46

    .line 276
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->wr:Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v1

    .line 278
    :cond_46
    iget-object v0, v0, Landroid/support/v4/app/FragmentTabHost$a;->uD:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    goto :goto_3a

    .line 285
    :cond_4c
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->wz:Z

    .line 286
    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/o;)Landroid/support/v4/app/o;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_5d

    .line 288
    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->wr:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->executePendingTransactions()Z

    .line 291
    :cond_5d
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 295
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->wz:Z

    .line 297
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 309
    instance-of v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_8

    .line 310
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 316
    :goto_7
    return-void

    .line 313
    :cond_8
    check-cast p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    .line 314
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 315
    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;->wA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_7
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 301
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 302
    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 303
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->wA:Ljava/lang/String;

    .line 304
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 320
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->wz:Z

    if-eqz v0, :cond_e

    .line 321
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/o;)Landroid/support/v4/app/o;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    .line 326
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->wx:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_17

    .line 327
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->wx:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 329
    :cond_17
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .registers 2

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->wx:Landroid/widget/TabHost$OnTabChangeListener;

    .line 229
    return-void
.end method

.method public setup()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
