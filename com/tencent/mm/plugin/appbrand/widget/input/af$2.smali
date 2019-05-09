.class final Lcom/tencent/mm/plugin/appbrand/widget/input/af$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/af;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$2;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$2;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvQ:Z

    if-nez v0, :cond_9

    .line 65
    :cond_8
    :goto_8
    return-void

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$2;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvM:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;->bU(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$2;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvO:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$2;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvO:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->x:F

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_3a

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$2;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    .line 52
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvO:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->y:F

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->y:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_45

    .line 53
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$2;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "check long press timeout, but view has moved."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 56
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$2;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvP:Landroid/view/MotionEvent;

    if-eqz v0, :cond_8

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$2;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvQ:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$2;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvM:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$2;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_8
.end method
