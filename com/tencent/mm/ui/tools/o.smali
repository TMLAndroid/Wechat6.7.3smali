.class public abstract Lcom/tencent/mm/ui/tools/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private US:Landroid/view/ViewTreeObserver;

.field private Ws:I

.field private dividerHeight:I

.field private hX:Landroid/view/View;

.field private hxj:Z

.field private iqN:Landroid/widget/BaseAdapter;

.field protected mContext:Landroid/content/Context;

.field private rwZ:Z

.field private uGw:Landroid/content/DialogInterface$OnCancelListener;

.field private vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

.field private viy:I

.field private wfb:Landroid/view/ViewGroup;

.field private wfc:Landroid/widget/PopupWindow$OnDismissListener;

.field private wfd:Z

.field private wfe:Landroid/view/View;

.field private wff:I

.field private wfg:I

.field private wfh:I

.field private wfi:I

.field private wfj:F

.field private wfk:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/o;->hxj:Z

    .line 50
    sget v0, Lcom/tencent/mm/ac/a$l;->DropMenuAnimation:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/o;->viy:I

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/o;->rwZ:Z

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/o;->wfd:Z

    .line 284
    iput v3, p0, Lcom/tencent/mm/ui/tools/o;->wfg:I

    .line 285
    iput v3, p0, Lcom/tencent/mm/ui/tools/o;->wfh:I

    .line 286
    iput v3, p0, Lcom/tencent/mm/ui/tools/o;->wfi:I

    .line 288
    iput v1, p0, Lcom/tencent/mm/ui/tools/o;->wfj:F

    .line 289
    iput v1, p0, Lcom/tencent/mm/ui/tools/o;->wfk:F

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    sget v2, Lcom/tencent/mm/ac/a$e;->abc_config_prefDialogWidth:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 64
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/o;->Ws:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_56

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_83

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/o;->hX:Landroid/view/View;

    .line 76
    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/o;->dividerHeight:I

    .line 77
    sget v0, Lcom/tencent/mm/ac/a$e;->NormalPadding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/o;->wfg:I

    .line 78
    sget v0, Lcom/tencent/mm/ac/a$e;->SmallListHeight:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/o;->wfh:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/o;->wfi:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/o;->xX()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/o;->iqN:Landroid/widget/BaseAdapter;

    .line 82
    return-void

    .line 72
    :cond_83
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/o;->hX:Landroid/view/View;

    goto :goto_56
.end method

.method private b(Landroid/widget/ListAdapter;)I
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 186
    .line 190
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 192
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 193
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v4, v0

    move v1, v0

    move-object v2, v3

    move v5, v0

    .line 194
    :goto_12
    if-ge v4, v8, :cond_3d

    .line 195
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 196
    if-eq v0, v1, :cond_3e

    move-object v2, v3

    .line 200
    :goto_1b
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->wfb:Landroid/view/ViewGroup;

    if-nez v1, :cond_28

    .line 201
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/o;->wfb:Landroid/view/ViewGroup;

    .line 203
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->wfb:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v2, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 204
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 194
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_12

    .line 207
    :cond_3d
    return v5

    :cond_3e
    move v0, v1

    goto :goto_1b
.end method

.method private biH()Z
    .registers 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 171
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_12

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public final dismiss()V
    .registers 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 182
    :cond_b
    return-void
.end method

.method public fy()Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 108
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_22c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    :goto_1b
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/ac/a$e;->NormalPadding:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v0, v1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_292

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 115
    new-array v6, v9, [I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v5, v0

    if-ltz v0, :cond_250

    aget v0, v6, v2

    const/16 v6, 0xc8

    if-le v0, v6, :cond_250

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v5, v0

    add-int/2addr v0, v1

    .line 123
    :goto_74
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/o;->biH()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/o;->rwZ:Z

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v1, :cond_82

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/o;->wfd:Z

    if-ne v2, v1, :cond_8c

    .line 126
    :cond_82
    new-instance v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 129
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iput-object p0, v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/o;->iqN:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cAM()V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/ac/a$f;->ofm_menu_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v4, p0, Lcom/tencent/mm/ui/tools/o;->viy:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnimationStyle(I)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iput v3, v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeJ:I

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/o;->hX:Landroid/view/View;

    iput-object v4, v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeU:Landroid/view/View;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->hX:Landroid/view/View;

    if-eqz v1, :cond_ec

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->US:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_255

    move v1, v2

    .line 143
    :goto_cc
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/o;->hX:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/tools/o;->US:Landroid/view/ViewTreeObserver;

    .line 144
    const-string/jumbo v4, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v5, "tryshow addGlobalListener:%b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    if-eqz v1, :cond_ec

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->US:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    :cond_ec
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setVerticalOffset(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/o;->hxj:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hxj:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->iqN:Landroid/widget/BaseAdapter;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/o;->b(Landroid/widget/ListAdapter;)I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/ui/tools/o;->Ws:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setContentWidth(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hf()V

    .line 155
    iget v0, p0, Lcom/tencent/mm/ui/tools/o;->wfj:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_1ce

    iget v0, p0, Lcom/tencent/mm/ui/tools/o;->wfk:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_1ce

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_258

    move v1, v2

    :goto_134
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v0, v4, :cond_28f

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v4, v0

    :goto_163
    if-eqz v1, :cond_25b

    iget v0, p0, Lcom/tencent/mm/ui/tools/o;->wfk:F

    int-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_16a
    const-string/jumbo v1, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v6, "menuHeightPercentPort(%f), menuHeightPercentLand(%f), frameHeight(%d), decorViewHeight(%d), menuHeight(%d)"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/ui/tools/o;->wfj:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, p0, Lcom/tencent/mm/ui/tools/o;->wfk:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/tools/o;->wfh:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_284

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->iqN:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_284

    iget v1, p0, Lcom/tencent/mm/ui/tools/o;->wfh:I

    mul-int/2addr v1, v0

    iget v4, p0, Lcom/tencent/mm/ui/tools/o;->wfg:I

    add-int/2addr v1, v4

    if-eqz v1, :cond_262

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/o;->iqN:Landroid/widget/BaseAdapter;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/o;->wfh:I

    mul-int/2addr v4, v5

    if-ge v1, v4, :cond_262

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mm/ui/tools/o;->wfh:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/o;->wfg:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/o;->wfi:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iput v0, v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeI:I

    .line 156
    :cond_1ce
    :goto_1ce
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_1f2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->wfe:Landroid/view/View;

    if-eqz v0, :cond_1f2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->wfe:Landroid/view/View;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1e5

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->asA()V

    :cond_1e5
    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeS:Landroid/view/View;

    if-eqz v4, :cond_1ec

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    :cond_1ec
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/tools/o;->wff:I

    iput v1, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeT:I

    .line 157
    :cond_1f2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/ac/a$d;->transparent:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 166
    return v2

    .line 109
    :cond_22c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_246

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_1b

    :cond_246
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_1b

    .line 120
    :cond_250
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    goto/16 :goto_74

    :cond_255
    move v1, v3

    .line 142
    goto/16 :goto_cc

    :cond_258
    move v1, v3

    .line 155
    goto/16 :goto_134

    :cond_25b
    iget v0, p0, Lcom/tencent/mm/ui/tools/o;->wfj:F

    int-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_16a

    :cond_262
    const-string/jumbo v0, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v4, "[cpan] menuheight:%d,listHeight:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->iqN:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    iget v6, p0, Lcom/tencent/mm/ui/tools/o;->wfh:I

    mul-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1ce

    :cond_284
    const-string/jumbo v0, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v1, "[cpan] setpopuHeight error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ce

    :cond_28f
    move v4, v0

    goto/16 :goto_163

    :cond_292
    move v0, v1

    goto/16 :goto_74
.end method

.method public final isShowing()Z
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final nL(Z)V
    .registers 3

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/o;->hxj:Z

    .line 86
    if-eqz p1, :cond_9

    .line 87
    sget v0, Lcom/tencent/mm/ac/a$l;->CenterMenuAnimation:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/o;->viy:I

    .line 91
    :goto_8
    return-void

    .line 89
    :cond_9
    sget v0, Lcom/tencent/mm/ac/a$l;->DropMenuAnimation:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/o;->viy:I

    goto :goto_8
.end method

.method public onDismiss()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 212
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->US:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1e

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->US:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_17

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->hX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/o;->US:Landroid/view/ViewTreeObserver;

    .line 217
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->US:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/o;->US:Landroid/view/ViewTreeObserver;

    .line 220
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->uGw:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_27

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->uGw:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 223
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->wfc:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_30

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->wfc:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 226
    :cond_30
    return-void
.end method

.method public onGlobalLayout()V
    .registers 6

    .prologue
    .line 238
    const-string/jumbo v0, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v1, "onGlobalLayout showing:%b, anchorshown:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/o;->isShowing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/o;->hX:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->hX:Landroid/view/View;

    .line 241
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_38

    .line 242
    :cond_34
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/o;->dismiss()V

    .line 250
    :cond_37
    :goto_37
    return-void

    .line 243
    :cond_38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/o;->rwZ:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/o;->biH()Z

    move-result v1

    if-eq v0, v1, :cond_37

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    goto :goto_37
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/o;->dismiss()V

    .line 282
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 270
    const-string/jumbo v1, "MicroMsg.SubMenuHelperBase"

    const-string/jumbo v2, "onKey"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_18

    const/16 v1, 0x52

    if-ne p2, v1, :cond_18

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/o;->dismiss()V

    .line 275
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public abstract xX()Landroid/widget/BaseAdapter;
.end method
