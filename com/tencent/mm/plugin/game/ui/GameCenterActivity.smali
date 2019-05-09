.class public abstract Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.super Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;
.source "SourceFile"


# instance fields
.field protected heA:I

.field protected kXV:Landroid/view/View;

.field protected kXW:Landroid/view/View;

.field protected kXX:I

.field protected kXY:Ljava/lang/String;

.field private kXZ:Lcom/tencent/mm/plugin/game/d/dc;

.field protected mActionBar:Landroid/support/v7/app/ActionBar;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXX:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXY:Ljava/lang/String;

    return-void
.end method

.method private bad()Z
    .registers 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXY:Ljava/lang/String;

    const-string/jumbo v1, "black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 246
    const/4 v0, 0x1

    .line 248
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private setStatusBarColor(I)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->heA:I

    if-lez v0, :cond_c

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 238
    :cond_c
    :goto_c
    return-void

    .line 224
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXW:Landroid/view/View;

    if-nez v0, :cond_43

    .line 226
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXW:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_action_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 228
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->heA:I

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 229
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXW:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXW:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_c

    .line 231
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 232
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->heA:I

    if-eq v1, v2, :cond_3d

    .line 233
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->heA:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3d
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v4, 0x15

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->heA:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 157
    :cond_a
    :goto_a
    return-void

    .line 134
    :cond_b
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->heA:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->bac()V

    .line 138
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_1d

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 141
    :cond_1d
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->action_bar_container:I

    .line 147
    if-lez v0, :cond_39

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_39

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 156
    :cond_39
    const-string/jumbo v0, "MicroMsg.GameCenterActivity"

    const-string/jumbo v1, "setInitialStatusBarStyle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXX:I

    if-eqz v0, :cond_a3

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->ta(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->bad()Z

    move-result v0

    if-eqz v0, :cond_63

    const-string/jumbo v0, "MicroMsg.GameCenterActivity"

    const-string/jumbo v1, "setBackBtnColorFilter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->czn()V

    :cond_63
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXX:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->bad()Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_94

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->zK()Z

    move-result v2

    if-nez v2, :cond_94

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz v1, :cond_91

    or-int/lit16 v0, v0, 0x2000

    :goto_88
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_a

    :cond_91
    and-int/lit16 v0, v0, -0x2001

    goto :goto_88

    :cond_94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_a

    if-eqz v1, :cond_9e

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->Cx(I)I

    move-result v0

    :cond_9e
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->setStatusBarColor(I)V

    goto/16 :goto_a

    :cond_a3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$b;->statusbar_fg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/s;->czv()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/an;->n(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->setStatusBarColor(I)V

    goto/16 :goto_a
.end method

.method public final addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 7

    .prologue
    .line 278
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 279
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 292
    :cond_b
    :goto_b
    return-void

    .line 282
    :cond_c
    invoke-static {p0, p2}, Landroid/support/v4/content/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_b

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->bad()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 287
    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    :goto_1f
    sget v1, Lcom/tencent/mm/plugin/game/g$i;->app_more:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_b

    .line 289
    :cond_29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1f
.end method

.method public final addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 5

    .prologue
    .line 269
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->bad()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 270
    const/high16 v0, -0x1000000

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->a(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 274
    :goto_13
    return-void

    .line 272
    :cond_14
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_13
.end method

.method protected final bac()V
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXV:Landroid/view/View;

    if-nez v0, :cond_5

    .line 106
    :cond_4
    :goto_4
    return-void

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->heA:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    :goto_19
    add-int/2addr v1, v2

    .line 102
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v2, :cond_4

    .line 103
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 101
    :cond_26
    const/4 v1, 0x0

    goto :goto_19
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYn()Lcom/tencent/mm/plugin/game/d/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXZ:Lcom/tencent/mm/plugin/game/d/dc;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXZ:Lcom/tencent/mm/plugin/game/d/dc;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXZ:Lcom/tencent/mm/plugin/game/d/dc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/dc;->color:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/c;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXZ:Lcom/tencent/mm/plugin/game/d/dc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/dc;->kQS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXY:Ljava/lang/String;

    .line 52
    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXV:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->kXV:Landroid/view/View;

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->bac()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_4b} :catch_6d

    .line 58
    :cond_4b
    :goto_4b
    const/16 v0, 0x15

    :try_start_4d
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6c} :catch_8f

    .line 62
    :goto_6c
    return-void

    .line 53
    :catch_6d
    move-exception v0

    .line 54
    const-string/jumbo v1, "MicroMsg.GameCenterActivity"

    const-string/jumbo v2, "fixContentMargin error : %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4b

    .line 58
    :cond_80
    :try_start_80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8e} :catch_8f

    goto :goto_6c

    .line 59
    :catch_8f
    move-exception v0

    .line 60
    const-string/jumbo v1, "MicroMsg.GameCenterActivity"

    const-string/jumbo v2, "tryToExpandToStatusBar error : %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6c
.end method

.method protected final onCreateBeforeSetContentView()V
    .registers 2

    .prologue
    .line 74
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->supportRequestWindowFeature(I)Z

    .line 75
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->supportRequestWindowFeature(I)Z

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 77
    return-void
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 4

    .prologue
    .line 171
    const-string/jumbo v0, "MicroMsg.GameCenterActivity"

    const-string/jumbo v1, "setBackBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 173
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->bad()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 174
    const-string/jumbo v0, "MicroMsg.GameCenterActivity"

    const-string/jumbo v1, "setBackBtn, setBackBtnColorFilter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->czn()V

    .line 177
    :cond_27
    return-void
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .registers 5

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.GameCenterActivity"

    const-string/jumbo v1, "setBackBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 163
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->bad()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 164
    const-string/jumbo v0, "MicroMsg.GameCenterActivity"

    const-string/jumbo v1, "setBackBtn, setBackBtnColorFilter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->czn()V

    .line 167
    :cond_26
    return-void
.end method

.method public final setMMTitle(I)V
    .registers 3

    .prologue
    .line 261
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->setMMTitle(I)V

    .line 262
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->bad()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 263
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->oX(I)V

    .line 265
    :cond_16
    return-void
.end method
