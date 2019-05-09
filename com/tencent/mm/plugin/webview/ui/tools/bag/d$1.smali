.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aI(F)V
    .registers 9

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_19

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;J)J

    .line 94
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;F)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)F

    move-result v0

    mul-float/2addr v0, p1

    .line 97
    cmpl-float v2, v0, v1

    if-lez v2, :cond_35

    move v0, v1

    .line 98
    :cond_35
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    mul-float/2addr v0, v6

    sub-float/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rro:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rri:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 106
    :goto_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->f(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->g(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V

    .line 112
    :goto_73
    return-void

    .line 102
    :cond_74
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    mul-float/2addr v0, v6

    sub-float/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rro:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rri:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_5f

    .line 110
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->h(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V

    goto :goto_73
.end method

.method public final aK(Z)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 134
    const-string/jumbo v2, "MicroMsg.BagIndicatorController"

    const-string/jumbo v3, "onViewReleased willSwipeBack:%b %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;J)J

    .line 138
    if-nez p1, :cond_34

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->h(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->l(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Z

    .line 153
    :cond_33
    :goto_33
    return v0

    .line 144
    :cond_34
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 145
    const-string/jumbo v0, "MicroMsg.BagIndicatorController"

    const-string/jumbo v2, "onViewReleased showBag"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->h(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->l(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->n(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->m(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)F

    move-result v2

    const/16 v3, 0xe

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;->c(FI)V

    move v0, v1

    .line 150
    goto :goto_33
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .registers 10

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Z

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;Landroid/view/MotionEvent;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->i(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Z

    move-result v1

    if-eqz v1, :cond_91

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Z

    move-result v1

    if-eq v1, v0, :cond_91

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->j(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->k(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->f(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;F)F

    .line 128
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->f(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.BagIndicatorController.BagIndicator"

    const-string/jumbo v3, "onHitChange %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_92

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->hok:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->webview_bag_indicator_icon_press:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrp:F

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->aa(FF)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->hpm:Landroid/os/Vibrator;

    if-eqz v1, :cond_91

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->hpm:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 130
    :cond_91
    :goto_91
    return-void

    .line 128
    :cond_92
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->hok:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->webview_bag_indicator_icon_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrp:F

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->aa(FF)V

    goto :goto_91
.end method
