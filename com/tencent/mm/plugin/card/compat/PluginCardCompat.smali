.class public final Lcom/tencent/mm/plugin/card/compat/PluginCardCompat;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/compat/a/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 5

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/card/compat/a/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/card/compat/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/compat/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 32
    :cond_15
    return-void
.end method

.method public final installed()V
    .registers 2

    .prologue
    .line 19
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->installed()V

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/card/compat/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/compat/PluginCardCompat;->alias(Ljava/lang/Class;)V

    .line 22
    return-void
.end method
