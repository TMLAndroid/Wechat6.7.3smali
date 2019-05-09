.class public Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;
    }
.end annotation


# instance fields
.field private kQh:I

.field private kjd:Landroid/widget/LinearLayout;

.field private lcu:I

.field private lcv:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    .line 53
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    if-nez v0, :cond_9

    .line 139
    :goto_8
    return-void

    .line 120
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    .line 122
    const/4 v4, 0x7

    .line 124
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->lcy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->lcy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    .line 136
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    iget v2, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->lcw:I

    add-int/lit8 v2, v2, 0x64

    iget v3, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->position:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->kQh:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_8

    .line 127
    :cond_31
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string/jumbo v1, "extra_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "extra_category_id"

    iget v2, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->lcw:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "extra_category_name"

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->lcx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "game_report_from_scene"

    iget v2, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->lcw:I

    add-int/lit8 v2, v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    const/4 v4, 0x6

    goto :goto_20
.end method

.method protected onFinishInflate()V
    .registers 7

    .prologue
    const/16 v5, 0xc

    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 58
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_library_categories_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->kjd:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    div-int/lit16 v1, v1, 0x2ee

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->lcu:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->lcu:I

    mul-int/lit8 v1, v1, 0x6

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->lcv:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->kjd:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->lcv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->lcv:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 59
    return-void
.end method

.method public setData(Ljava/util/LinkedList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 75
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 76
    :cond_c
    const-string/jumbo v0, "MicroMsg.GameLibraryCategoriesView"

    const-string/jumbo v1, "No categories"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->setVisibility(I)V

    .line 112
    :cond_1a
    return-void

    .line 80
    :cond_1b
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->kjd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    .line 85
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->fJY:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 91
    iput-boolean v8, v6, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    invoke-virtual {v6}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v6

    .line 90
    invoke-virtual {v4, v5, v3, v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 92
    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->lcu:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->lcu:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 94
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->lcx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/game/g$b;->hint_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 99
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v7, v4, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->lcv:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->lcv:I

    invoke-virtual {v0, v3, v7, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->kjd:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_27
.end method

.method public setSourceScene(I)V
    .registers 2

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->kQh:I

    .line 72
    return-void
.end method
