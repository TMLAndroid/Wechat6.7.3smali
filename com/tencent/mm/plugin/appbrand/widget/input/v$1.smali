.class final Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/q;->ao(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 138
    :cond_14
    :goto_14
    return-void

    .line 132
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->asd()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 133
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "postMeasure inLayout, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    .line 137
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    goto :goto_14
.end method
