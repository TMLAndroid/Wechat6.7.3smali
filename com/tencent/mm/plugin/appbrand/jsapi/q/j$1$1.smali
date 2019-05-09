.class final Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1$1;
.super Lcom/tencent/mm/plugin/appbrand/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCp:Landroid/view/WindowManager$LayoutParams;

.field final synthetic gCq:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;Landroid/view/WindowManager$LayoutParams;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1$1;->gCq:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1$1;->gCp:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g$c;)V
    .registers 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1$1;->gCp:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1$1;->gCq:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;->gCm:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1$1;->gCp:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1$1;->gCp:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1$1;->gCq:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;->gCn:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1$1;->gCp:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    return-void
.end method
