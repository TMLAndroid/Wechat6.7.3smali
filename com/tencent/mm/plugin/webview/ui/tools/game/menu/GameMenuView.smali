.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private rwZ:Z

.field private rxe:Landroid/view/View;

.field private rxf:Landroid/widget/LinearLayout;

.field private rxg:Landroid/widget/LinearLayout;

.field private rxh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

.field private rxi:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;

.field private rxj:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rwZ:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->Lu:Landroid/view/LayoutInflater;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rwZ:Z

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->initView()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rwZ:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->initView()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V
    .registers 14

    .prologue
    const/16 v12, 0x8

    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->getCount()I

    move-result v3

    if-eqz v3, :cond_13a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rwZ:Z

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v0

    :goto_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$f;->game_menu_sheet_margin:I

    invoke-static {v1, v4}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$f;->game_menu_portrait_item_size:I

    invoke-static {v0, v4}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$f;->game_menu_landscape_item_size:I

    invoke-static {v0, v5}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->phJ:Lcom/tencent/mm/ui/base/l;

    if-eqz v6, :cond_43

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v6

    if-nez v6, :cond_91

    :cond_43
    move v0, v2

    :goto_44
    if-eqz v0, :cond_af

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rwZ:Z

    if-eqz v0, :cond_a2

    int-to-double v0, v1

    const-wide/high16 v6, 0x3fd8000000000000L    # 0.375

    int-to-double v8, v5

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    mul-int/lit8 v6, v5, 0x4

    int-to-double v6, v6

    sub-double/2addr v0, v6

    div-double/2addr v0, v10

    double-to-int v0, v0

    :goto_56
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rwZ:Z

    if-eqz v1, :cond_c9

    if-lez v0, :cond_c3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    :goto_65
    move v1, v2

    :goto_66
    if-ge v1, v3, :cond_e1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxf:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_87

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_db

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxf:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_87
    :goto_87
    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    goto :goto_19

    :cond_91
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    if-le v0, v6, :cond_a0

    const/4 v0, 0x1

    goto :goto_44

    :cond_a0
    move v0, v2

    goto :goto_44

    :cond_a2
    int-to-double v0, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    int-to-double v8, v4

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    mul-int/lit8 v6, v4, 0x4

    int-to-double v6, v6

    sub-double/2addr v0, v6

    div-double/2addr v0, v10

    double-to-int v0, v0

    goto :goto_56

    :cond_af
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rwZ:Z

    if-eqz v0, :cond_bb

    mul-int/lit8 v0, v5, 0x4

    sub-int v0, v1, v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    double-to-int v0, v0

    goto :goto_56

    :cond_bb
    mul-int/lit8 v0, v4, 0x4

    sub-int v0, v1, v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    double-to-int v0, v0

    goto :goto_56

    :cond_c3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_65

    :cond_c9
    if-lez v0, :cond_d5

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    goto :goto_65

    :cond_d5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_65

    :cond_db
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxg:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_87

    :cond_e1
    :goto_e1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_101

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxf:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f9

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_101

    :cond_f9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxf:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_e1

    :cond_101
    :goto_101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_121

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxg:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_119

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_121

    :cond_119
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxg:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_101

    :cond_121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_13b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_13b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxj:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    if-eqz v0, :cond_13a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxj:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;->onDismiss()V

    :cond_13a
    :goto_13a
    return-void

    :cond_13b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_14f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_13a

    :cond_14f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_13a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_13a
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxi:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxj:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    return-object v0
.end method

.method private initView()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rwZ:Z

    if-eqz v0, :cond_36

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->setOrientation(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->game_menu_split_style_landscape:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->game_menu_layout_landscape:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 80
    :goto_19
    sget v0, Lcom/tencent/mm/R$h;->game_menu_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxe:Landroid/view/View;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->game_menu_first_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxf:Landroid/widget/LinearLayout;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->game_menu_second_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxg:Landroid/widget/LinearLayout;

    .line 83
    return-void

    .line 75
    :cond_36
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->setOrientation(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->game_menu_split_style_portrait:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->game_menu_layout_portrait:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_19
.end method


# virtual methods
.method public setAdapter(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;)V
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public setDismissListener(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;)V
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxj:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    .line 214
    return-void
.end method

.method public setGameMenuItemSelectedListener(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;)V
    .registers 2

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->rxi:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;

    .line 210
    return-void
.end method
