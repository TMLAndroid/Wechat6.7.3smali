.class public Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private ogT:Z

.field private ogU:Lcom/tencent/mm/plugin/sight/draft/ui/a;

.field ogV:Lcom/tencent/mm/plugin/sight/draft/ui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->init()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->init()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->init()V

    .line 33
    return-void
.end method

.method private init()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setBackgroundColor(I)V

    .line 47
    sget v0, Lcom/tencent/mm/R$e;->transparent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setSelector(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->SmallPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 53
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    sget v3, Lcom/tencent/mm/R$l;->sight_draft_tips:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->HintTextSize:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    .line 55
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->hint_text_color_dark_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    const/4 v3, 0x1

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    invoke-virtual {v2, v5, v0, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->addFooterView(Landroid/view/View;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final bBx()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xc

    const/4 v2, 0x0

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogT:Z

    if-eqz v0, :cond_1c

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    iput v3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->ogF:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    sget-object v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->ogL:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;Z)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 86
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setSelection(I)V

    .line 93
    :goto_1b
    return-void

    .line 89
    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogT:Z

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogU:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/draft/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    iput v3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->ogF:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1b
.end method

.method public getLastDrafInfo()Lcom/tencent/mm/modelvideo/j;
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->ogJ:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->ogJ:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->ogR:Lcom/tencent/mm/modelvideo/j;

    goto :goto_7
.end method

.method public setSightDraftCallback(Lcom/tencent/mm/plugin/sight/draft/ui/a;)V
    .registers 3

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogU:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    if-eqz v0, :cond_a

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->ogD:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    .line 119
    :cond_a
    return-void
.end method

.method public setTipsResId(I)V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    if-nez v0, :cond_5

    .line 79
    :goto_4
    return-void

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    iput p1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->ogE:I

    goto :goto_4
.end method
