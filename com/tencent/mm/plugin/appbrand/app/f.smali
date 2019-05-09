.class final Lcom/tencent/mm/plugin/appbrand/app/f;
.super Lcom/tencent/luggage/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/f$a;
    }
.end annotation


# instance fields
.field private fBM:Lcom/tencent/luggage/bridge/a/a$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/luggage/g/a;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f;->fBM:Lcom/tencent/luggage/bridge/a/a$b;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/f$a;-><init>(B)V

    invoke-static {v0}, Lcom/tencent/luggage/j/c;->a(Lcom/tencent/luggage/j/c$a;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-nez v0, :cond_21

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqY()Z

    move-result v0

    if-nez v0, :cond_21

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 48
    :cond_21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f;->fBM:Lcom/tencent/luggage/bridge/a/a$b;

    .line 65
    :goto_28
    return-void

    .line 50
    :cond_29
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isSupportProcess()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f;->fBM:Lcom/tencent/luggage/bridge/a/a$b;

    goto :goto_28

    .line 55
    :cond_37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f;->fBM:Lcom/tencent/luggage/bridge/a/a$b;

    goto :goto_28
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/bridge/a/a$a;)V
    .registers 3

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/luggage/g/a;->a(Lcom/tencent/luggage/bridge/a/a$a;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f;->fBM:Lcom/tencent/luggage/bridge/a/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/bridge/a/a$b;->a(Lcom/tencent/luggage/bridge/a/a$a;)V

    .line 103
    return-void
.end method

.method public final a(Lcom/tencent/luggage/bridge/a/a$c;)V
    .registers 5

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/luggage/g/a;->a(Lcom/tencent/luggage/bridge/a/a$c;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f;->fBM:Lcom/tencent/luggage/bridge/a/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/bridge/a/a$b;->a(Lcom/tencent/luggage/bridge/a/a$c;)V

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/appbrand/d/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/j/b/e;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/r;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 79
    const-class v0, Lcom/tencent/luggage/d/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/j/b/j;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 80
    const-class v0, Lcom/tencent/luggage/f/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/b/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/j/b/h;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/q$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/b/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/j/b/i;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/appbrand/debugger/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/j/b/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/m;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/appbrand/p/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/j/c/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/d;)V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/appbrand/p/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/j/c/b;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/d;)V

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/j/b/d;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/j/b/f;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 91
    return-void
.end method
