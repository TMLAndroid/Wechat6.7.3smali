.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hqF:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e$1;->hqF:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e$1;->hqF:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/f;->cb(Landroid/content/Context;)V

    .line 60
    :goto_17
    return-void

    .line 52
    :cond_18
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e$1;->hqF:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4a

    .line 54
    const/16 v0, 0x450

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 58
    :goto_28
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e$1;->hqF:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->hqE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e$1;->hqF:Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->hqE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->fJy:I

    const/4 v5, -0x1

    move-object v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_17

    .line 56
    :cond_4a
    const/16 v0, 0x441

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_28
.end method
