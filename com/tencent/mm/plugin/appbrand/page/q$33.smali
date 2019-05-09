.class final Lcom/tencent/mm/plugin/appbrand/page/q$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;->initActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 2

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$33;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 302
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$33;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/luggage/j/e;->af(Landroid/content/Context;)Z

    move-result v0

    .line 304
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->hoS:Z

    if-eqz v1, :cond_1e

    .line 307
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/q$33$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$33$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q$33;)V

    if-eqz v0, :cond_1c

    const/16 v0, 0x64

    :goto_17
    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 316
    :goto_1b
    return-void

    .line 307
    :cond_1c
    const/4 v0, 0x0

    goto :goto_17

    .line 314
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$33;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->d(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    goto :goto_1b
.end method
