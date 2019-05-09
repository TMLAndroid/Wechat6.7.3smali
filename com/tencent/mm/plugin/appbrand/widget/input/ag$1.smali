.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ag$1;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/ag$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/input/ag$a",
        "<",
        "Landroid/view/ViewGroup;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hwa:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ag;)V
    .registers 3

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$1;->hwa:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method final cp(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/luggage/l/a/a$d;->app_brand_page_content:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method final synthetic cq(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 26
    sget v0, Lcom/tencent/luggage/l/a/a$d;->app_brand_page_input_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    return-object v0
.end method
