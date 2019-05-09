.class Lcom/tencent/tencentmap/mapsdk/a/ms$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ms;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ms;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 960
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ms;

    .line 961
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 962
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 966
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms$a;->getHeight()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/tencentmap/mapsdk/a/ms;Landroid/graphics/Canvas;I)V

    .line 968
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    .line 973
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 974
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->b(Lcom/tencent/tencentmap/mapsdk/a/ms;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ms;->c(Lcom/tencent/tencentmap/mapsdk/a/ms;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ms;->d(Lcom/tencent/tencentmap/mapsdk/a/ms;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 976
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ms;->e(Lcom/tencent/tencentmap/mapsdk/a/ms;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ms;->c(Lcom/tencent/tencentmap/mapsdk/a/ms;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ms$a;->setMeasuredDimension(II)V

    .line 977
    return-void
.end method
