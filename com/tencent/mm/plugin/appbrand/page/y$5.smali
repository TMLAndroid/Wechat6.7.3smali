.class final Lcom/tencent/mm/plugin/appbrand/page/y$5;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/y;->a(I[FILjava/lang/Boolean;)Z
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

.field final synthetic gVs:[F

.field final synthetic gVu:Ljava/lang/Boolean;

.field final synthetic gkY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/y;Ljava/lang/Boolean;I[FILjava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/y$5;->gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/y$5;->gkY:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/y$5;->gVs:[F

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/y$5;->amW:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/y$5;->gVu:Ljava/lang/Boolean;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y$5;->gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/y$5;->gkY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/y$5;->gVs:[F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/y$5;->amW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/y$5;->gVu:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/y;->b(I[FILjava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
