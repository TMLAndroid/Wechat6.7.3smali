.class public Lcom/tencent/mm/ui/base/MMListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMListPopupWindow$d;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$e;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$f;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$b;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$c;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$a;
    }
.end annotation


# instance fields
.field private NK:Landroid/widget/ListAdapter;

.field private aal:I

.field public aeI:I

.field public aeJ:I

.field private aeK:I

.field private aeM:Z

.field private aeP:Z

.field private aeQ:Z

.field aeR:I

.field public aeS:Landroid/view/View;

.field public aeT:I

.field public aeU:Landroid/view/View;

.field private aeV:Landroid/graphics/drawable/Drawable;

.field public aeW:Landroid/widget/AdapterView$OnItemClickListener;

.field private aeX:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private afc:Ljava/lang/Runnable;

.field private afd:Z

.field private ec:Landroid/graphics/Rect;

.field public fvf:Lcom/tencent/mm/ui/base/o;

.field public hxj:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mObserver:Landroid/database/DataSetObserver;

.field private final uWs:Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

.field private final uWt:Lcom/tencent/mm/ui/base/MMListPopupWindow$e;

.field private final uWu:Lcom/tencent/mm/ui/base/MMListPopupWindow$d;

.field private final uWv:Lcom/tencent/mm/ui/base/MMListPopupWindow$b;

.field public uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 145
    sget v0, Lcom/tencent/mm/ci/a$b;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWs:Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWt:Lcom/tencent/mm/ui/base/MMListPopupWindow$e;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWu:Lcom/tencent/mm/ui/base/MMListPopupWindow$d;

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$b;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWv:Lcom/tencent/mm/ui/base/MMListPopupWindow$b;

    .line 99
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeR:I

    .line 104
    iput v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeI:I

    .line 105
    iput v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aal:I

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeP:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeQ:Z

    .line 112
    iput v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeT:I

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hxj:Z

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    .line 158
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setInputMethodMode(I)V

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/o;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$f;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWs:Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/view/View;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/widget/ListAdapter;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->NK:Landroid/widget/ListAdapter;

    return-object v0
.end method


# virtual methods
.method public final asA()V
    .registers 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeS:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 596
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    .line 597
    check-cast v0, Landroid/view/ViewGroup;

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 601
    :cond_15
    return-void
.end method

.method public final cAM()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->afd:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 225
    return-void
.end method

.method public final clearListSelection()V
    .registers 3

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 648
    if-eqz v0, :cond_b

    .line 650
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow$a;Z)Z

    .line 652
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->requestLayout()V

    .line 654
    :cond_b
    return-void
.end method

.method public final dismiss()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->asA()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setContentView(Landroid/view/View;)V

    .line 580
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWs:Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 582
    return-void
.end method

.method public final hf()V
    .registers 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setInputMethodMode(I)V

    .line 625
    return-void
.end method

.method public final isInputMethodNotNeeded()Z
    .registers 3

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_23

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 174
    :cond_c
    :goto_c
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->NK:Landroid/widget/ListAdapter;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->NK:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_17

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 179
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    if-eqz v0, :cond_22

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->NK:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    :cond_22
    return-void

    .line 171
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->NK:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_c

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->NK:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_c
.end method

.method public final setAnimationStyle(I)V
    .registers 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/o;->setAnimationStyle(I)V

    .line 323
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    return-void
.end method

.method public final setContentWidth(I)V
    .registers 4

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_1a

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aal:I

    .line 411
    :goto_19
    return-void

    .line 409
    :cond_1a
    iput p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aal:I

    goto :goto_19
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/o;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 591
    return-void
.end method

.method public final setVerticalOffset(I)V
    .registers 3

    .prologue
    .line 376
    iput p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeK:I

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeM:Z

    .line 378
    return-void
.end method

.method public final show()V
    .registers 13

    .prologue
    const/high16 v11, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    if-nez v0, :cond_182

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$1;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->afc:Ljava/lang/Runnable;

    new-instance v3, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->afd:Z

    if-nez v0, :cond_167

    move v0, v1

    :goto_1a
    invoke-direct {v3, v4, v0, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;-><init>(Landroid/content/Context;ZB)V

    iput-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeV:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->NK:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    new-instance v3, Lcom/tencent/mm/ui/base/MMListPopupWindow$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$2;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWu:Lcom/tencent/mm/ui/base/MMListPopupWindow$d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeX:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeX:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_69
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeS:Landroid/view/View;

    if-eqz v5, :cond_2bd

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->asA()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeT:I

    packed-switch v8, :pswitch_data_2c0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid hint position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/ao;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9d
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aal:I

    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    :goto_a6
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/o;->setContentView(Landroid/view/View;)V

    move v0, v2

    :goto_ac
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/o;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_18c

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeM:Z

    if-nez v4, :cond_cd

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeK:I

    :cond_cd
    :goto_cd
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/o;->getInputMethodMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_194

    move v4, v1

    :goto_d7
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeU:Landroid/view/View;

    iget v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeK:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-eqz v4, :cond_2b7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_fb
    sub-int/2addr v4, v8

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/o;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_119

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/o;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    :cond_119
    iget-boolean v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeP:Z

    if-nez v5, :cond_121

    iget v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeI:I

    if-ne v5, v6, :cond_197

    :cond_121
    add-int v0, v4, v3

    .line 487
    :goto_123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v5

    .line 489
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_228

    .line 490
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aal:I

    if-ne v3, v6, :cond_1e9

    move v3, v6

    .line 500
    :goto_134
    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeI:I

    if-ne v4, v6, :cond_20e

    .line 503
    if-eqz v5, :cond_1f9

    move v4, v0

    .line 504
    :goto_13b
    if-eqz v5, :cond_1ff

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aal:I

    if-ne v5, v6, :cond_1fc

    :goto_143
    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/ui/base/o;->setWindowLayoutMode(II)V

    move v0, v4

    .line 517
    :cond_147
    :goto_147
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/ui/base/o;->update(II)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeQ:Z

    if-nez v3, :cond_216

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeP:Z

    if-nez v3, :cond_216

    :goto_156
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    .line 520
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hxj:Z

    if-eqz v0, :cond_219

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeU:Landroid/view/View;

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 571
    :cond_166
    :goto_166
    return-void

    :cond_167
    move v0, v2

    .line 482
    goto/16 :goto_1a

    :pswitch_16a
    const/16 v8, 0x50

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9d

    :pswitch_176
    const/16 v8, 0x30

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9d

    :cond_182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeS:Landroid/view/View;

    if-eqz v0, :cond_2ba

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_ac

    :cond_18c
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    move v3, v2

    goto/16 :goto_cd

    :cond_194
    move v4, v2

    goto/16 :goto_d7

    :cond_197
    iget v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aal:I

    packed-switch v5, :pswitch_data_2c8

    iget v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aal:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_1a4
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    sub-int/2addr v4, v0

    invoke-virtual {v7, v5, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->ck(II)I

    move-result v4

    if-lez v4, :cond_1ae

    add-int/2addr v0, v3

    :cond_1ae
    add-int/2addr v0, v4

    goto/16 :goto_123

    :pswitch_1b1
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1a4

    :pswitch_1cc
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1a4

    .line 494
    :cond_1e9
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aal:I

    if-ne v3, v10, :cond_1f5

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeU:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_134

    .line 497
    :cond_1f5
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aal:I

    goto/16 :goto_134

    :cond_1f9
    move v4, v6

    .line 503
    goto/16 :goto_13b

    :cond_1fc
    move v6, v2

    .line 505
    goto/16 :goto_143

    .line 508
    :cond_1ff
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aal:I

    if-ne v0, v6, :cond_20c

    move v0, v6

    :goto_206
    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/ui/base/o;->setWindowLayoutMode(II)V

    move v0, v4

    goto/16 :goto_147

    :cond_20c
    move v0, v2

    goto :goto_206

    .line 511
    :cond_20e
    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeI:I

    if-eq v4, v10, :cond_147

    .line 514
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeI:I

    goto/16 :goto_147

    :cond_216
    move v1, v2

    .line 518
    goto/16 :goto_156

    .line 523
    :cond_219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeU:Landroid/view/View;

    const/16 v2, 0x35

    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeJ:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeK:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_166

    .line 527
    :cond_228
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aal:I

    if-ne v3, v6, :cond_279

    move v3, v6

    .line 537
    :goto_22d
    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeI:I

    if-ne v4, v6, :cond_293

    move v0, v6

    .line 546
    :goto_232
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/ui/base/o;->setWindowLayoutMode(II)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeQ:Z

    if-nez v3, :cond_2a7

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeP:Z

    if-nez v3, :cond_2a7

    :goto_241
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWt:Lcom/tencent/mm/ui/base/MMListPopupWindow$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 554
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hxj:Z

    if-eqz v0, :cond_2a9

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeU:Landroid/view/View;

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 562
    :goto_258
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setSelection(I)V

    .line 564
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->afd:Z

    if-eqz v0, :cond_269

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_26c

    .line 565
    :cond_269
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->clearListSelection()V

    .line 567
    :cond_26c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->afd:Z

    if-nez v0, :cond_166

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWv:Lcom/tencent/mm/ui/base/MMListPopupWindow$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_166

    .line 530
    :cond_279
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aal:I

    if-ne v3, v10, :cond_28a

    .line 531
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeU:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    move v3, v2

    goto :goto_22d

    .line 533
    :cond_28a
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aal:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    move v3, v2

    goto :goto_22d

    .line 540
    :cond_293
    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeI:I

    if-ne v4, v10, :cond_29e

    .line 541
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/o;->setHeight(I)V

    move v0, v2

    goto :goto_232

    .line 543
    :cond_29e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeI:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/o;->setHeight(I)V

    move v0, v2

    goto :goto_232

    :cond_2a7
    move v1, v2

    .line 550
    goto :goto_241

    .line 558
    :cond_2a9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeU:Landroid/view/View;

    const/16 v2, 0x35

    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeJ:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeK:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    goto :goto_258

    :cond_2b7
    move v4, v5

    goto/16 :goto_fb

    :cond_2ba
    move v0, v2

    goto/16 :goto_ac

    :cond_2bd
    move-object v0, v3

    goto/16 :goto_a6

    .line 482
    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_176
        :pswitch_16a
    .end packed-switch

    :pswitch_data_2c8
    .packed-switch -0x2
        :pswitch_1b1
        :pswitch_1cc
    .end packed-switch
.end method
