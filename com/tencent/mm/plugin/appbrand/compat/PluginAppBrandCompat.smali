.class public final Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 36
    return-void
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 5

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/compat/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/compat/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 56
    :goto_15
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/compat/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/compat/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 60
    return-void

    .line 53
    :cond_25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/b/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    goto :goto_15
.end method

.method public final installed()V
    .registers 2

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->installed()V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;->alias(Ljava/lang/Class;)V

    .line 31
    return-void
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 2

    .prologue
    .line 64
    return-void
.end method

.method public final onAccountRelease()V
    .registers 1

    .prologue
    .line 68
    return-void
.end method
