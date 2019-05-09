.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;
.super Landroid/support/v7/app/i;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;-><init>(Landroid/content/Context;B)V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .registers 4

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/R$m;->GameMenuSheetStyle:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/i;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->et()Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->biH()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 66
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 67
    sget v1, Lcom/tencent/mm/R$m;->RightToLeftAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 74
    :goto_16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 76
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->game_menu_sheet_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    sget v1, Lcom/tencent/mm/R$h;->touch_outside:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 83
    if-eqz p1, :cond_49

    if-nez p2, :cond_49

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 88
    :cond_49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->biH()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 89
    sget v1, Lcom/tencent/mm/R$h;->menu_sheet_right_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 94
    :goto_57
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 95
    if-nez p3, :cond_85

    .line 96
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    :goto_5f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v1, v5, :cond_89

    move v1, v2

    :goto_66
    if-eqz v1, :cond_70

    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_70
    return-object v0

    .line 69
    :cond_71
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 70
    sget v1, Lcom/tencent/mm/R$m;->BottomToTopAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_16

    .line 91
    :cond_7c
    sget v1, Lcom/tencent/mm/R$h;->menu_sheet_bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_57

    .line 98
    :cond_85
    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5f

    .line 101
    :cond_89
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101035b

    invoke-virtual {v5, v6, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_a7

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_a5

    move v1, v2

    goto :goto_66

    :cond_a5
    move v1, v3

    goto :goto_66

    :cond_a7
    move v1, v3

    goto :goto_66
.end method

.method private biH()Z
    .registers 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 137
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_12

    .line 138
    const/4 v0, 0x1

    .line 140
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 51
    return-void
.end method

.method public final setContentView(I)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/i;->setContentView(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/i;->setContentView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/i;->setContentView(Landroid/view/View;)V

    .line 61
    return-void
.end method
