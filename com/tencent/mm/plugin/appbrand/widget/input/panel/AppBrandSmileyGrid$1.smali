.class final Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxL:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->hxL:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->hxL:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_24

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->hxL:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->hxT:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/f;

    if-eqz v0, :cond_23

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->hxL:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->hxT:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/f;->asj()V

    .line 62
    :cond_23
    :goto_23
    return-void

    .line 55
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->hxL:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->hxL:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->hxL:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->hxL:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->hxL:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->hxL:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->hxT:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/f;

    if-eqz v1, :cond_23

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->hxL:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->hxT:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->hxL:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->asu()Lcom/tencent/mm/cd/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cd/e;->mY(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/f;->append(Ljava/lang/String;)V

    goto :goto_23
.end method
