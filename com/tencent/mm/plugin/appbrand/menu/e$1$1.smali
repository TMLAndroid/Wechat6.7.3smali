.class final Lcom/tencent/mm/plugin/appbrand/menu/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOT:Z

.field final synthetic gOU:Lcom/tencent/mm/plugin/appbrand/menu/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/e$1;Z)V
    .registers 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/e$1$1;->gOU:Lcom/tencent/mm/plugin/appbrand/menu/e$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/e$1$1;->gOT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/e$1$1;->gOT:Z

    if-eqz v0, :cond_13

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_performance_dump_trace_success:I

    .line 45
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/e$1$1;->gOU:Lcom/tencent/mm/plugin/appbrand/menu/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/menu/e$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    return-void

    .line 43
    :cond_13
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_performance_dump_trace_fail:I

    goto :goto_6
.end method
