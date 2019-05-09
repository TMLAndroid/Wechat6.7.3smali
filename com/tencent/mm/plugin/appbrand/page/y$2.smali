.class final Lcom/tencent/mm/plugin/appbrand/page/y$2;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/y;->a(Landroid/view/View;II[FIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic amW:I

.field final synthetic gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

.field final synthetic gVr:I

.field final synthetic gVs:[F

.field final synthetic gVt:Z

.field final synthetic gkY:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/y;Ljava/lang/Boolean;Landroid/view/View;II[FIZ)V
    .registers 12

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/y$2;->gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/y$2;->val$view:Landroid/view/View;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/y$2;->gkY:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/y$2;->gVr:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/y$2;->gVs:[F

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/page/y$2;->amW:I

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/appbrand/page/y$2;->gVt:Z

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y$2;->gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/y$2;->val$view:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/y$2;->gkY:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/y$2;->gVr:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/y$2;->gVs:[F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/page/y$2;->amW:I

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/page/y$2;->gVt:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/y;->b(Landroid/view/View;II[FIZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
