.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/ag$a;
    }
.end annotation


# instance fields
.field final hvU:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

.field hvV:Z

.field hvW:Z

.field hvX:Z

.field private final hvY:Lcom/tencent/mm/plugin/appbrand/widget/input/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ag$a",
            "<",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/g;",
            ">;"
        }
    .end annotation
.end field

.field final hvZ:Lcom/tencent/mm/plugin/appbrand/widget/input/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ag$a",
            "<",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/mm/plugin/appbrand/page/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvV:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvW:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvX:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvY:Lcom/tencent/mm/plugin/appbrand/widget/input/ag$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvZ:Lcom/tencent/mm/plugin/appbrand/widget/input/ag$a;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvU:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 51
    return-void
.end method
