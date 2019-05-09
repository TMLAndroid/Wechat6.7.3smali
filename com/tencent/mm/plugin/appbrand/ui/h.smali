.class public final Lcom/tencent/mm/plugin/appbrand/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I
    .registers 2

    .prologue
    .line 34
    if-nez p0, :cond_4

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_3
    return v0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/i;ILjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/i;ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 186
    :goto_18
    return-void

    .line 165
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/h$2;

    invoke-direct {v1, p2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/h$2;-><init>(Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_18
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/i;ILjava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 27
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Lcom/tencent/mm/plugin/appbrand/i;ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_b

    .line 105
    :cond_a
    :goto_a
    return-void

    .line 90
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v2

    const/16 v3, 0x3ff

    if-ne v2, v3, :cond_1e

    move v2, v0

    :goto_14
    if-eqz v2, :cond_20

    .line 92
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$a;->appbrand_ui_push_open_enter:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$a;->anim_not_change:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_a

    :cond_1e
    move v2, v1

    .line 90
    goto :goto_14

    .line 94
    :cond_20
    const/16 v2, 0x400

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v3

    if-ne v2, v3, :cond_3c

    const/4 v3, 0x6

    if-nez p2, :cond_39

    move v2, v1

    :goto_2c
    if-ne v3, v2, :cond_3c

    move v2, v0

    :goto_2f
    if-eqz v2, :cond_3e

    .line 95
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOg:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOh:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_a

    .line 94
    :cond_39
    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    goto :goto_2c

    :cond_3c
    move v2, v1

    goto :goto_2f

    .line 97
    :cond_3e
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_57

    const-string/jumbo v3, "key_appbrand_bring_ui_to_front_from_task_Base_by_task_top_ui"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_57

    :goto_4d
    if-eqz v0, :cond_59

    .line 98
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$a;->appbrand_ui_push_open_enter:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$a;->anim_not_change:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_a

    :cond_57
    move v0, v1

    .line 97
    goto :goto_4d

    .line 99
    :cond_59
    const/16 v0, 0x442

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v1

    if-ne v0, v1, :cond_69

    .line 100
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$a;->appbrand_ui_switch_enter:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$a;->appbrand_ui_push_enter_exit:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_a

    .line 103
    :cond_69
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$a;->appbrand_ui_push_open_enter:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$a;->appbrand_ui_push_enter_exit:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_a
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 125
    if-nez p1, :cond_3

    .line 136
    :cond_2
    :goto_2
    return-void

    .line 129
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i;->ZG()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    .line 130
    :goto_b
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Lcom/tencent/mm/plugin/appbrand/i;ILjava/lang/Runnable;)V

    .line 132
    if-eqz p2, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i;->ZG()Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    .line 134
    :goto_19
    invoke-static {p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Lcom/tencent/mm/plugin/appbrand/i;ILjava/lang/Runnable;)V

    goto :goto_2

    .line 129
    :cond_1d
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$a;->appbrand_ui_push_open_enter:I

    goto :goto_b

    .line 133
    :cond_20
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$a;->anim_not_change:I

    goto :goto_19
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 141
    if-nez p2, :cond_3

    .line 151
    :cond_2
    :goto_2
    return-void

    .line 144
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/i;->ZG()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOh:I

    .line 145
    :goto_b
    invoke-static {p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Lcom/tencent/mm/plugin/appbrand/i;ILjava/lang/Runnable;)V

    .line 147
    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/i;->ZG()Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOg:I

    .line 149
    :goto_18
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Lcom/tencent/mm/plugin/appbrand/i;ILjava/lang/Runnable;)V

    goto :goto_2

    .line 144
    :cond_1d
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$a;->appbrand_ui_push_close_exit:I

    goto :goto_b

    .line 148
    :cond_20
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$a;->anim_not_change:I

    goto :goto_18
.end method

.method public final h(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 109
    if-nez p1, :cond_3

    .line 120
    :goto_2
    return-void

    .line 118
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$a;->appbrand_ui_push_close_enter:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$a;->appbrand_ui_push_close_exit:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2
.end method
