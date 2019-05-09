.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;
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
        "Lcom/tencent/mm/plugin/appbrand/page/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hwa:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ag;)V
    .registers 3

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;->hwa:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method final cp(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 40
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/u;

    return v0
.end method

.method final bridge synthetic cq(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/u;

    return-object p1
.end method
