.class public final Lcom/tencent/mm/plugin/appbrand/game/page/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/a/c;


# instance fields
.field private final gcR:Lcom/tencent/mm/plugin/appbrand/game/page/f;

.field private gcS:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/f;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->gcS:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->gcR:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    .line 24
    return-void
.end method

.method private cU(Z)V
    .registers 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->gcR:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_9

    .line 87
    :goto_8
    return-void

    .line 81
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->gcR:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 82
    if-eqz p1, :cond_1a

    .line 83
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/l;->c(Landroid/view/Window;Z)V

    goto :goto_8

    .line 85
    :cond_1a
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/l;->c(Landroid/view/Window;Z)V

    goto :goto_8
.end method


# virtual methods
.method public final agH()V
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->gcS:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    if-nez v0, :cond_18

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->gcR:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->fNF:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$a;->fNL:Z

    if-eqz v0, :cond_26

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->gVX:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    :goto_16
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->gcS:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    .line 57
    :cond_18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a$1;->gcT:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->gcS:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_32

    .line 61
    :goto_25
    return-void

    .line 54
    :cond_26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->gVY:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    goto :goto_16

    .line 58
    :pswitch_29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->ahg()V

    goto :goto_25

    .line 59
    :pswitch_2d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->ahh()V

    goto :goto_25

    .line 57
    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_29
        :pswitch_2d
    .end packed-switch
.end method

.method public final ahg()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->gVX:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->gcS:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    .line 30
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->cU(Z)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->gcR:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_31

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->gcR:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_31

    .line 35
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->gcR:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->dN(Z)V

    .line 41
    :cond_31
    return-void
.end method

.method public final ahh()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->gVY:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->gcS:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    .line 47
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->cU(Z)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->gcR:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->dN(Z)V

    .line 49
    return-void
.end method

.method public final ahi()Lcom/tencent/mm/plugin/appbrand/page/a/c$a;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;->gcS:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    return-object v0
.end method

.method public final onOrientationChanged(I)V
    .registers 2

    .prologue
    .line 70
    return-void
.end method
