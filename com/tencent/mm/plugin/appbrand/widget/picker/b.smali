.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/picker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hzI:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 22
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->dX(Z)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->hzI:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 23
    if-nez v2, :cond_d

    move-object v0, v1

    .line 39
    :goto_c
    return-object v0

    .line 31
    :cond_d
    const/4 v0, 0x1

    :try_start_e
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setPickerImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2c} :catch_31

    .line 39
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getPicker()Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    move-result-object v0

    goto :goto_c

    .line 32
    :catch_31
    move-exception v0

    .line 33
    const-string/jumbo v2, "MicroMsg.AppBrandBottomPickerInvokeHandler"

    const-string/jumbo v3, "newInstance class[%s], exp[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 34
    goto :goto_c
.end method

.method public abstract ajS()Landroid/view/View;
.end method

.method public final dX(Z)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->hzI:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    if-eqz v1, :cond_8

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->hzI:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 58
    :cond_7
    :goto_7
    return-object v0

    .line 46
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->ajS()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->ajS()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->ch(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_7

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->cu(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v0

    .line 54
    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->ajS()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->i(Landroid/view/View;Z)V

    goto :goto_7
.end method
