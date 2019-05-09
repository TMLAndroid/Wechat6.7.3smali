.class public final Lcom/tencent/mm/ui/chatting/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/h$a;,
        Lcom/tencent/mm/ui/chatting/h$b;
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private height:I

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field viA:Lcom/tencent/mm/ai/j;

.field private viB:Z

.field viu:Landroid/widget/AdapterView$OnItemClickListener;

.field private viv:Landroid/view/ViewGroup;

.field private viw:Lcom/tencent/mm/ui/chatting/h$b;

.field private vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

.field private viy:I

.field private viz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/h;->viu:Landroid/widget/AdapterView$OnItemClickListener;

    .line 155
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/h;->mContext:Landroid/content/Context;

    .line 157
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/h;->viv:Landroid/view/ViewGroup;

    .line 158
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/h;->viw:Lcom/tencent/mm/ui/chatting/h$b;

    .line 160
    sget v0, Lcom/tencent/mm/R$m;->UpMenuAnimation:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h;->viy:I

    .line 168
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/h;->viA:Lcom/tencent/mm/ai/j;

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/h;->viB:Z

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h;->viv:Landroid/view/ViewGroup;

    .line 50
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->Lu:Landroid/view/LayoutInflater;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/h;->cCw()Z

    new-instance v0, Lcom/tencent/mm/ui/chatting/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/h$b;-><init>(Lcom/tencent/mm/ui/chatting/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->viw:Lcom/tencent/mm/ui/chatting/h$b;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/h;)I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/chatting/h;->mCount:I

    return v0
.end method

.method private b(Landroid/widget/ListAdapter;)I
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 337
    .line 341
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 343
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 344
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v4, v0

    move v1, v0

    move-object v2, v3

    move v5, v0

    .line 345
    :goto_12
    if-ge v4, v8, :cond_3d

    .line 346
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 347
    if-eq v0, v1, :cond_3e

    move-object v2, v3

    .line 351
    :goto_1b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h;->viv:Landroid/view/ViewGroup;

    if-nez v1, :cond_28

    .line 352
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/h;->mContext:Landroid/content/Context;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/h;->viv:Landroid/view/ViewGroup;

    .line 354
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h;->viv:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v2, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 355
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 345
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_12

    .line 358
    :cond_3d
    return v5

    :cond_3e
    move v0, v1

    goto :goto_1b
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/h;)Lcom/tencent/mm/ai/j;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->viA:Lcom/tencent/mm/ai/j;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/h;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->Lu:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/h;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/j;II)Z
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_14c

    .line 73
    if-eqz p1, :cond_14c

    iget-object v0, p1, Lcom/tencent/mm/ai/j;->egp:Ljava/util/List;

    if-eqz v0, :cond_14c

    iget-object v0, p1, Lcom/tencent/mm/ai/j;->egp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14c

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/h;->viB:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h;->viA:Lcom/tencent/mm/ai/j;

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/ai/j;->egp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h;->mCount:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->viw:Lcom/tencent/mm/ui/chatting/h$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/h$b;->notifyDataSetChanged()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 80
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h;->height:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 84
    sget v3, Lcom/tencent/mm/R$i;->popup_submenu_item:I

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/ai/j;->egp:Ljava/util/List;

    invoke-static {v3, v0, v4, p2}, Lcom/tencent/mm/ui/chatting/h$a;->a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;I)Lcom/tencent/mm/ui/chatting/h$a$a;

    move-result-object v0

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h;->viw:Lcom/tencent/mm/ui/chatting/h$b;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/h$b;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->SmallListHeight:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v3, v4

    sub-int v3, p3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h;->mContext:Landroid/content/Context;

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->FooterPadding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/ui/chatting/h;->viz:I

    .line 91
    const-string/jumbo v3, "MicroMsg.ChatFooterCustomSubmenu"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "showPointY="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "verticalOffset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/chatting/h;->viz:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v6, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v3, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h;->viu:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v4, v3, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h;->viw:Lcom/tencent/mm/ui/chatting/h$b;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cAM()V

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$g;->sub_menu_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/h;->viy:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnimationStyle(I)V

    .line 101
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/h$a$a;->hye:I

    iput v0, v3, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeJ:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/h;->viz:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setVerticalOffset(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h;->viv:Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeU:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h;->viw:Lcom/tencent/mm/ui/chatting/h$b;

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/h;->b(Landroid/widget/ListAdapter;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setContentWidth(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hf()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->small_line_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->popup_menu_selector:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->uWw:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    move v0, v1

    .line 117
    :goto_14b
    return v0

    :cond_14c
    move v0, v2

    goto :goto_14b
.end method

.method public final cCw()Z
    .registers 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 132
    const/4 v0, 0x1

    .line 134
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final isShowing()Z
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->vix:Lcom/tencent/mm/ui/base/MMListPopupWindow;

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

.method public final onDismiss()V
    .registers 1

    .prologue
    .line 377
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 371
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method
