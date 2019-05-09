.class public final Lcom/tencent/mm/plugin/appbrand/page/a/a;
.super Lcom/tencent/mm/plugin/appbrand/page/a/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field final gVT:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/a/b;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVT:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/a/a;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVT:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVT:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v3, v0

    if-lez v2, :cond_19

    :goto_15
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->dN(Z)V

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private dy(Z)V
    .registers 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVW:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->gVX:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVT:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->fNB:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->adW()Z

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVT:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/statusbar/a;->w(Landroid/view/View;Z)V

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a/a;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVT:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVT:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_42

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVT:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 53
    if-nez v0, :cond_43

    .line 89
    :cond_42
    :goto_42
    return-void

    .line 57
    :cond_43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/a/a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 73
    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 78
    if-eqz p1, :cond_42

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVT:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/c;->af(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a/a$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a/a;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/i;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/statusbar/c$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c$a;)V

    goto :goto_42
.end method


# virtual methods
.method public final agH()V
    .registers 3

    .prologue
    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a/a$4;->gcT:[I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVW:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1e

    .line 124
    :goto_13
    return-void

    .line 121
    :pswitch_14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a/a;->dy(Z)V

    goto :goto_13

    .line 122
    :pswitch_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a/a;->ahh()V

    goto :goto_13

    .line 120
    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_14
        :pswitch_19
    .end packed-switch
.end method

.method public final ahg()V
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a/a;->dy(Z)V

    .line 31
    return-void
.end method

.method public final ahh()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVW:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->gVY:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVT:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/statusbar/a;->w(Landroid/view/View;Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVT:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->dN(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVT:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2c

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVT:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 108
    if-nez v0, :cond_2d

    .line 116
    :cond_2c
    :goto_2c
    return-void

    .line 111
    :cond_2d
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 113
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2c
.end method

.method public final onOrientationChanged(I)V
    .registers 3

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a/b;->onOrientationChanged(I)V

    .line 133
    const/4 v0, 0x2

    if-ne v0, p1, :cond_a

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a/a;->ahh()V

    .line 138
    :goto_9
    return-void

    .line 136
    :cond_a
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a/a;->dy(Z)V

    goto :goto_9
.end method
