.class public Lcom/tencent/mm/ui/widget/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/b/a$a;
    }
.end annotation


# static fields
.field private static wnY:I

.field private static wnZ:I

.field private static woa:Z


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private btj:Landroid/util/DisplayMetrics;

.field private lPi:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field public phI:Lcom/tencent/mm/ui/base/n$d;

.field private phJ:Lcom/tencent/mm/ui/base/l;

.field private vBf:Landroid/view/View;

.field private vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

.field public wfc:Landroid/widget/PopupWindow$OnDismissListener;

.field private wob:Lcom/tencent/mm/ui/widget/b/a$a;

.field private woc:Lcom/tencent/mm/ui/base/o;

.field private wod:I

.field private woe:Z

.field public wof:Landroid/view/View;

.field public wog:Landroid/view/View$OnCreateContextMenuListener;

.field public woh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/widget/b/a;->woa:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->wob:Lcom/tencent/mm/ui/widget/b/a$a;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/b/a;->woe:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/b/a;->woh:Z

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    .line 71
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Lu:Landroid/view/LayoutInflater;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->initView()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->wob:Lcom/tencent/mm/ui/widget/b/a$a;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/b/a;->woe:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/b/a;->woh:Z

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    .line 63
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Lu:Landroid/view/LayoutInflater;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->initView()V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->cKh()V

    .line 67
    return-void
.end method

.method static synthetic IA(I)I
    .registers 1

    .prologue
    .line 37
    sput p0, Lcom/tencent/mm/ui/widget/b/a;->wnZ:I

    return p0
.end method

.method static synthetic Iz(I)I
    .registers 1

    .prologue
    .line 37
    sput p0, Lcom/tencent/mm/ui/widget/b/a;->wnY:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/b/a;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/l;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->phJ:Lcom/tencent/mm/ui/base/l;

    return-object v0
.end method

.method static synthetic aGh()I
    .registers 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/ui/widget/b/a;->wnY:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/b/a;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->lPi:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->phI:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/MMListPopupWindow;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    return-object v0
.end method

.method private cKg()Z
    .registers 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->woc:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->woc:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private cKh()V
    .registers 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/widget/b/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/b/a$5;-><init>(Lcom/tencent/mm/ui/widget/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 426
    return-void
.end method

.method static synthetic cKi()Z
    .registers 1

    .prologue
    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/widget/b/a;->woa:Z

    return v0
.end method

.method static synthetic cKj()I
    .registers 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/ui/widget/b/a;->wnZ:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/o;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->woc:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/b/a;)Landroid/view/View;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/b/a;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Lu:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private fL(II)Z
    .registers 15

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->cKg()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 188
    :cond_c
    const/4 v0, 0x0

    .line 256
    :goto_d
    return v0

    .line 191
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->wog:Landroid/view/View$OnCreateContextMenuListener;

    if-eqz v0, :cond_1c

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->wog:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->phJ:Lcom/tencent/mm/ui/base/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 194
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->wob:Lcom/tencent/mm/ui/widget/b/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/b/a$a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$d;->SmallListHeight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int v4, v0, v1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$d;->edgePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 197
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/b/a;->wob:Lcom/tencent/mm/ui/widget/b/a$a;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v10

    const/4 v1, 0x0

    move v6, v1

    :goto_53
    if-ge v6, v10, :cond_79

    invoke-interface {v7, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    if-eq v1, v2, :cond_195

    const/4 v2, 0x0

    move-object v3, v2

    :goto_5d
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v11, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {v7, v6, v3, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v3, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_75
    add-int/lit8 v6, v6, 0x1

    move v2, v1

    goto :goto_53

    .line 198
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ci/a$d;->minMenuWidth:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v1

    .line 199
    if-ge v0, v1, :cond_a6

    .line 201
    :goto_83
    const/4 v6, 0x1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_8e

    .line 204
    const/4 v6, 0x0

    .line 208
    :cond_8e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/b/a;->woe:Z

    if-nez v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->wof:Landroid/view/View;

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->wof:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 210
    :cond_9c
    :goto_9c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/b/a;->woh:Z

    if-eqz v0, :cond_af

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/b/a;->fM(II)V

    .line 256
    :goto_a3
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_a6
    move v1, v0

    .line 199
    goto :goto_83

    .line 208
    :cond_a8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_9c

    .line 213
    :cond_af
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/b/b;->a(Landroid/content/Context;IIIIIZ)Lcom/tencent/mm/ui/widget/b/b$a;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$d;->edgePadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, p2, v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/b/a;->wod:I

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showPointY="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "verticalOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/b/a;->wod:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/ao;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    new-instance v2, Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    new-instance v3, Lcom/tencent/mm/ui/widget/b/a$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/widget/b/a$3;-><init>(Lcom/tencent/mm/ui/widget/b/a;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/b/a;->wob:Lcom/tencent/mm/ui/widget/b/a$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cAM()V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ci/a$e;->sub_menu_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v3, v0, Lcom/tencent/mm/ui/widget/b/b$a;->wok:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnimationStyle(I)V

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v3, v0, Lcom/tencent/mm/ui/widget/b/b$a;->hye:I

    iput v3, v2, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeJ:I

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v0, v0, Lcom/tencent/mm/ui/widget/b/b$a;->pko:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setVerticalOffset(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    iput-object v2, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeU:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setContentWidth(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hf()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->small_line_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    .line 249
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$e;->popup_menu_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    goto/16 :goto_a3

    :cond_195
    move v1, v2

    goto/16 :goto_5d
.end method

.method private fM(II)V
    .registers 11

    .prologue
    const/4 v7, -0x2

    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$d;->NormalPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$d;->LargePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 267
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->woc:Lcom/tencent/mm/ui/base/o;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->woc:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->woc:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/o;->setHeight(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->woc:Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$e;->sub_menu_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 273
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$c;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    move v2, v3

    .line 277
    :goto_60
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    if-ge v2, v0, :cond_b5

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/ci/a$g;->horizontal_popup_item:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/ci/a$e;->popup_menu_selector:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    if-nez v2, :cond_a7

    .line 282
    invoke-virtual {v0, v5, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 286
    :cond_87
    :goto_87
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->phJ:Lcom/tencent/mm/ui/base/l;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a$4;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/widget/b/a$4;-><init>(Lcom/tencent/mm/ui/widget/b/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_60

    .line 283
    :cond_a7
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_87

    .line 284
    invoke-virtual {v0, v4, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_87

    .line 303
    :cond_b5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 304
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 303
    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 305
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->woc:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/o;->setContentView(Landroid/view/View;)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->woc:Lcom/tencent/mm/ui/base/o;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    sub-int v0, p2, v0

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 310
    return-void
.end method

.method private initView()V
    .registers 3

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/b/a;->cCw()Z

    .line 403
    new-instance v0, Lcom/tencent/mm/ui/base/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->phJ:Lcom/tencent/mm/ui/base/l;

    .line 404
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/b/a$a;-><init>(Lcom/tencent/mm/ui/widget/b/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->wob:Lcom/tencent/mm/ui/widget/b/a$a;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->btj:Landroid/util/DisplayMetrics;

    .line 407
    return-void
.end method

.method private isShowing()Z
    .registers 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

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


# virtual methods
.method public final a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V
    .registers 14

    .prologue
    const/4 v3, 0x0

    .line 148
    iput-object p6, p0, Lcom/tencent/mm/ui/widget/b/a;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->cKh()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 153
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-interface {p5, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->phJ:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 156
    check-cast v0, Lcom/tencent/mm/ui/base/m;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/m;->uWG:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_1f

    .line 158
    :cond_30
    if-nez p7, :cond_38

    if-nez p8, :cond_38

    .line 159
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/widget/b/a;->ch(II)Z

    .line 164
    :goto_37
    return-void

    .line 161
    :cond_38
    invoke-virtual {p0, p7, p8}, Lcom/tencent/mm/ui/widget/b/a;->ch(II)Z

    goto :goto_37
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 169
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/b/a;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    .line 171
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_10

    if-eqz p4, :cond_d

    if-nez p5, :cond_10

    .line 172
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->cKh()V

    .line 175
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->phJ:Lcom/tencent/mm/ui/base/l;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 177
    if-nez p4, :cond_23

    if-nez p5, :cond_23

    .line 178
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/widget/b/a;->ch(II)Z

    .line 182
    :goto_22
    return-void

    .line 180
    :cond_23
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/ui/widget/b/a;->ch(II)Z

    goto :goto_22
.end method

.method public final c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->cKh()V

    .line 87
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/b/a;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 89
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_1f

    .line 90
    const-string/jumbo v0, "registerForPopupMenu AbsListView"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    check-cast p1, Landroid/widget/AbsListView;

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/widget/b/a$1;-><init>(Lcom/tencent/mm/ui/widget/b/a;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 134
    :goto_1e
    return-void

    .line 110
    :cond_1f
    const-string/jumbo v0, "registerForPopupMenu normal view"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/widget/b/a$2;-><init>(Lcom/tencent/mm/ui/widget/b/a;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1e
.end method

.method public final cCw()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v1, :cond_10

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 345
    :cond_10
    :goto_10
    return v0

    .line 339
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->cKg()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->woc:Lcom/tencent/mm/ui/base/o;

    if-eqz v1, :cond_10

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->woc:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    goto :goto_10

    .line 345
    :cond_21
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public ch(II)Z
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->lPi:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/tencent/mm/ui/widget/b/a;->woa:Z

    if-nez v0, :cond_19

    :cond_11
    if-nez p1, :cond_15

    if-eqz p2, :cond_19

    .line 359
    :cond_15
    sput p1, Lcom/tencent/mm/ui/widget/b/a;->wnY:I

    .line 360
    sput p2, Lcom/tencent/mm/ui/widget/b/a;->wnZ:I

    .line 363
    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->lPi:Landroid/view/View;

    .line 365
    sget v0, Lcom/tencent/mm/ui/widget/b/a;->wnY:I

    .line 366
    sget v3, Lcom/tencent/mm/ui/widget/b/a;->wnZ:I

    .line 367
    sput-boolean v2, Lcom/tencent/mm/ui/widget/b/a;->woa:Z

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->btj:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_32

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->btj:Landroid/util/DisplayMetrics;

    .line 371
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    if-eqz v1, :cond_a4

    .line 372
    new-array v4, v7, [I

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 374
    if-nez v0, :cond_4a

    .line 375
    aget v0, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 379
    :cond_4a
    aget v1, v4, v6

    .line 380
    aget v4, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 382
    if-gez v1, :cond_58

    move v1, v2

    .line 383
    :cond_58
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/b/a;->btj:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v5, :cond_62

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b/a;->btj:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 385
    :cond_62
    if-nez v3, :cond_a4

    .line 386
    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 390
    :goto_67
    const-string/jumbo v3, "show popMenu , xDown:%s, yDown:%s, showPointX:%s, showPointY:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/ao;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b/a;->cKg()Z

    move-result v2

    if-nez v2, :cond_9a

    .line 393
    :cond_95
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/b/a;->fL(II)Z

    move-result v0

    .line 397
    :goto_99
    return v0

    .line 395
    :cond_9a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/b/a;->cCw()Z

    move-result v2

    .line 396
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/b/a;->fL(II)Z

    move-result v0

    and-int/2addr v0, v2

    .line 397
    goto :goto_99

    :cond_a4
    move v1, v3

    goto :goto_67
.end method

.method public onDismiss()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 471
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/b/a;->woe:Z

    if-nez v0, :cond_e

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->wof:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->wof:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 479
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->wfc:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_17

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->wfc:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 484
    :cond_17
    return-void

    .line 475
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a;->vBf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_e
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
    .line 461
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method
