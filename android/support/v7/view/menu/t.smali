.class final Landroid/support/v7/view/menu/t;
.super Landroid/support/v7/view/menu/m;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private NS:Z

.field private final UA:I

.field private final UB:Z

.field private final UF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final UG:Landroid/view/View$OnAttachStateChangeListener;

.field private UJ:I

.field UK:Landroid/view/View;

.field private UR:Landroid/support/v7/view/menu/o$a;

.field private US:Landroid/view/ViewTreeObserver;

.field private UT:Landroid/widget/PopupWindow$OnDismissListener;

.field private final Uz:I

.field private final Wr:Landroid/support/v7/view/menu/g;

.field private final Ws:I

.field final Wt:Landroid/support/v7/widget/ah;

.field private Wu:Z

.field private Wv:Z

.field private Ww:I

.field private final dm:Landroid/support/v7/view/menu/h;

.field private hX:Landroid/view/View;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;IIZ)V
    .registers 11

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/support/v7/view/menu/m;-><init>()V

    .line 57
    new-instance v0, Landroid/support/v7/view/menu/t$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/t$1;-><init>(Landroid/support/v7/view/menu/t;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->UF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    new-instance v0, Landroid/support/v7/view/menu/t$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/t$2;-><init>(Landroid/support/v7/view/menu/t;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->UG:Landroid/view/View$OnAttachStateChangeListener;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/t;->UJ:I

    .line 113
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->mContext:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Landroid/support/v7/view/menu/t;->dm:Landroid/support/v7/view/menu/h;

    .line 115
    iput-boolean p6, p0, Landroid/support/v7/view/menu/t;->UB:Z

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/support/v7/view/menu/g;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/t;->UB:Z

    invoke-direct {v1, p2, v0, v2}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Landroid/support/v7/view/menu/t;->Wr:Landroid/support/v7/view/menu/g;

    .line 118
    iput p4, p0, Landroid/support/v7/view/menu/t;->Uz:I

    .line 119
    iput p5, p0, Landroid/support/v7/view/menu/t;->UA:I

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/a/a$d;->abc_config_prefDialogWidth:I

    .line 123
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->Ws:I

    .line 125
    iput-object p3, p0, Landroid/support/v7/view/menu/t;->hX:Landroid/view/View;

    .line 127
    new-instance v0, Landroid/support/v7/widget/ah;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->mContext:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/t;->Uz:I

    iget v3, p0, Landroid/support/v7/view/menu/t;->UA:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/ah;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    .line 130
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 131
    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/menu/t;)Landroid/view/ViewTreeObserver;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->US:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/t;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->US:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/t;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->UF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method


# virtual methods
.method public final V()Z
    .registers 2

    .prologue
    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .registers 4

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->dm:Landroid/support/v7/view/menu/h;

    if-eq p1, v0, :cond_5

    .line 294
    :cond_4
    :goto_4
    return-void

    .line 290
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->dismiss()V

    .line 291
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->UR:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->UR:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    goto :goto_4
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .registers 2

    .prologue
    .line 253
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->UR:Landroid/support/v7/view/menu/o$a;

    .line 254
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 258
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 259
    new-instance v0, Landroid/support/v7/view/menu/n;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/view/menu/t;->UK:Landroid/view/View;

    iget-boolean v4, p0, Landroid/support/v7/view/menu/t;->UB:Z

    iget v5, p0, Landroid/support/v7/view/menu/t;->Uz:I

    iget v6, p0, Landroid/support/v7/view/menu/t;->UA:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    .line 261
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->UR:Landroid/support/v7/view/menu/o$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->b(Landroid/support/v7/view/menu/o$a;)V

    .line 262
    invoke-static {p1}, Landroid/support/v7/view/menu/m;->h(Landroid/support/v7/view/menu/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->setForceShowIcon(Z)V

    .line 263
    iget v1, p0, Landroid/support/v7/view/menu/t;->UJ:I

    iput v1, v0, Landroid/support/v7/view/menu/n;->UJ:I

    .line 266
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->UT:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v1, v0, Landroid/support/v7/view/menu/n;->UT:Landroid/widget/PopupWindow$OnDismissListener;

    .line 267
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/t;->UT:Landroid/widget/PopupWindow$OnDismissListener;

    .line 270
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, v8}, Landroid/support/v7/view/menu/h;->T(Z)V

    .line 273
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    iget v1, v1, Landroid/support/v7/widget/ListPopupWindow;->aeJ:I

    .line 274
    iget-object v2, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->getVerticalOffset()I

    move-result v2

    .line 275
    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_52

    move v0, v7

    :goto_45
    if-eqz v0, :cond_5d

    .line 276
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->UR:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_50

    .line 277
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->UR:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->d(Landroid/support/v7/view/menu/h;)Z

    :cond_50
    move v0, v7

    .line 282
    :goto_51
    return v0

    .line 275
    :cond_52
    iget-object v3, v0, Landroid/support/v7/view/menu/n;->hX:Landroid/view/View;

    if-nez v3, :cond_58

    move v0, v8

    goto :goto_45

    :cond_58
    invoke-virtual {v0, v1, v2, v7, v7}, Landroid/support/v7/view/menu/n;->b(IIZZ)V

    move v0, v7

    goto :goto_45

    :cond_5d
    move v0, v8

    .line 282
    goto :goto_51
.end method

.method public final dismiss()V
    .registers 2

    .prologue
    .line 210
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 211
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->dismiss()V

    .line 213
    :cond_b
    return-void
.end method

.method public final f(Landroid/support/v7/view/menu/h;)V
    .registers 2

    .prologue
    .line 218
    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    return-object v0
.end method

.method public final isShowing()Z
    .registers 2

    .prologue
    .line 222
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->Wu:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final o(Z)V
    .registers 3

    .prologue
    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->Wv:Z

    .line 246
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wr:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_c

    .line 247
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wr:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    .line 249
    :cond_c
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->Wu:Z

    .line 228
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 230
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->US:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_26

    .line 231
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->US:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->UK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->US:Landroid/view/ViewTreeObserver;

    .line 232
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->US:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->UF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->US:Landroid/view/ViewTreeObserver;

    .line 235
    :cond_26
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->UK:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->UG:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->UT:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_36

    .line 238
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->UT:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 240
    :cond_36
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 317
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_f

    const/16 v1, 0x52

    if-ne p2, v1, :cond_f

    .line 318
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->dismiss()V

    .line 321
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 308
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 303
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 312
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->hX:Landroid/view/View;

    .line 313
    return-void
.end method

.method public final setForceShowIcon(Z)V
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wr:Landroid/support/v7/view/menu/g;

    iput-boolean p1, v0, Landroid/support/v7/view/menu/g;->UQ:Z

    .line 136
    return-void
.end method

.method public final setGravity(I)V
    .registers 2

    .prologue
    .line 140
    iput p1, p0, Landroid/support/v7/view/menu/t;->UJ:I

    .line 141
    return-void
.end method

.method public final setHorizontalOffset(I)V
    .registers 3

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    iput p1, v0, Landroid/support/v7/widget/ListPopupWindow;->aeJ:I

    .line 338
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .prologue
    .line 326
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->UT:Landroid/widget/PopupWindow$OnDismissListener;

    .line 327
    return-void
.end method

.method public final setShowTitle(Z)V
    .registers 2

    .prologue
    .line 347
    iput-boolean p1, p0, Landroid/support/v7/view/menu/t;->NS:Z

    .line 348
    return-void
.end method

.method public final setVerticalOffset(I)V
    .registers 3

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ah;->setVerticalOffset(I)V

    .line 343
    return-void
.end method

.method public final show()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 203
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_9
    if-nez v2, :cond_c6

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_14
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->Wu:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->hX:Landroid/view/View;

    if-nez v0, :cond_1e

    :cond_1c
    move v2, v3

    goto :goto_9

    :cond_1e
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->hX:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->UK:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ah;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    iput-object p0, v0, Landroid/support/v7/widget/ListPopupWindow;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ah;->setModal(Z)V

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->UK:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->US:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_c3

    move v0, v2

    :goto_37
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/t;->US:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_46

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->US:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/t;->UF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_46
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->UG:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow;->aeU:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    iget v1, p0, Landroid/support/v7/view/menu/t;->UJ:I

    iput v1, v0, Landroid/support/v7/widget/ListPopupWindow;->UJ:I

    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->Wv:Z

    if-nez v0, :cond_67

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wr:Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->mContext:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/t;->Ws:I

    invoke-static {v0, v6, v1, v4}, Landroid/support/v7/view/menu/t;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->Ww:I

    iput-boolean v2, p0, Landroid/support/v7/view/menu/t;->Wv:Z

    :cond_67
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    iget v1, p0, Landroid/support/v7/view/menu/t;->Ww:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->setContentWidth(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->hf()V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    iget-object v1, p0, Landroid/support/v7/view/menu/m;->Wn:Landroid/graphics/Rect;

    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow;->Wn:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->show()V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    iget-object v4, v0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->NS:Z

    if-eqz v0, :cond_b5

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->dm:Landroid/support/v7/view/menu/h;

    iget-object v0, v0, Landroid/support/v7/view/menu/h;->VF:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b5

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_af

    iget-object v5, p0, Landroid/support/v7/view/menu/t;->dm:Landroid/support/v7/view/menu/h;

    iget-object v5, v5, Landroid/support/v7/view/menu/h;->VF:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_af
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_b5
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->Wr:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->show()V

    goto/16 :goto_9

    :cond_c3
    move v0, v3

    goto/16 :goto_37

    .line 206
    :cond_c6
    return-void
.end method
