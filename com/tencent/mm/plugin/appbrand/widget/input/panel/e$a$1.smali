.class final Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyc:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a$1;->hyc:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a$1;->hyc:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;->mInLayout:Z

    .line 49
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a$1;->hyc:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;->mInLayout:Z

    .line 51
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a$1;->hyc:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;->htS:I

    if-lez v0, :cond_10

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a$1;->hyc:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;->htS:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 58
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 59
    return-void
.end method
