.class public Lcom/tencent/mm/plugin/game/ui/GameDropdownView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;,
        Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;
    }
.end annotation


# instance fields
.field private laM:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

.field private laN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private laO:I

.field private laP:I

.field private laQ:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

.field private laR:Landroid/view/View;

.field private laS:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laO:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laP:I

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laQ:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laR:Landroid/view/View;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laS:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->mContext:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laM:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    .line 43
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laM:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;I)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->setCurrentSelection(I)V

    return-void
.end method

.method private setCurrentSelection(I)V
    .registers 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laM:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laM:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_13

    .line 136
    :cond_12
    :goto_12
    return-void

    .line 116
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laM:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laP:I

    if-gt p1, v1, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laO:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laP:I

    if-gt v1, v2, :cond_12

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laO:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 124
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laO:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/game/g$b;->hint_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/game/g$b;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laQ:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    if-eqz v0, :cond_7b

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laO:I

    if-eq v0, p1, :cond_7b

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laQ:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;->si(I)V

    .line 135
    :cond_7b
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laO:I

    goto :goto_12
.end method


# virtual methods
.method public final e(Ljava/util/LinkedList;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 75
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 76
    const-string/jumbo v0, "MicroMsg.GameDropdownView"

    const-string/jumbo v1, "No menu item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_10
    return-void

    .line 80
    :cond_11
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laN:Ljava/util/LinkedList;

    .line 81
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laP:I

    .line 82
    if-ltz p2, :cond_21

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laP:I

    if-le p2, v0, :cond_71

    .line 83
    :cond_21
    iput v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laO:I

    .line 88
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 90
    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_library_dropdown_container:I

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move v4, v5

    .line 93
    :goto_38
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_74

    .line 94
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 95
    sget v3, Lcom/tencent/mm/plugin/game/g$f;->game_library_dropdown_item:I

    .line 96
    invoke-virtual {v0, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 97
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laS:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laO:I

    if-ne v4, v6, :cond_6a

    .line 100
    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/game/g$b;->normal_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_6a
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_38

    .line 85
    :cond_71
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laO:I

    goto :goto_23

    .line 106
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laM:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->setContentView(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->setVisibility(I)V

    goto :goto_10
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laM:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laM:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->dismiss()V

    .line 63
    :goto_d
    return-void

    .line 57
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laR:Landroid/view/View;

    if-nez v0, :cond_18

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laM:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->showAsDropDown(Landroid/view/View;)V

    goto :goto_d

    .line 60
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laM:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laR:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->showAsDropDown(Landroid/view/View;)V

    goto :goto_d
.end method

.method public onDismiss()V
    .registers 1

    .prologue
    .line 68
    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 49
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laR:Landroid/view/View;

    .line 72
    return-void
.end method

.method public setOnSelectionChangedListener(Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->laQ:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    .line 140
    return-void
.end method
