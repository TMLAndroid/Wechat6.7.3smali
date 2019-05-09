.class final Lcom/tencent/mm/plugin/appbrand/page/y$3;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/y;->mc(I)Z
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
.field final synthetic gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

.field final synthetic gkY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/y;Ljava/lang/Boolean;I)V
    .registers 7

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/y$3;->gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/y$3;->gkY:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y$3;->gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/y$3;->gkY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/y;->md(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
