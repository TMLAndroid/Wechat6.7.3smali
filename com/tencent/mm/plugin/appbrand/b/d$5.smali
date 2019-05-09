.class final Lcom/tencent/mm/plugin/appbrand/b/d$5;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/d;
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
.field final synthetic fGa:Lcom/tencent/mm/plugin/appbrand/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/d;)V
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$5;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/d$5;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/b/d;->csl()Lcom/tencent/mm/sdk/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/b/d$5;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/b/d;->fFR:Lcom/tencent/mm/plugin/appbrand/b/d$a;

    if-ne v2, v3, :cond_22

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/d$5;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/d;->fFR:Lcom/tencent/mm/plugin/appbrand/b/d$a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/b/g;->fGk:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_20

    move v2, v0

    :goto_19
    if-eqz v2, :cond_22

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_20
    move v2, v1

    goto :goto_19

    :cond_22
    move v0, v1

    goto :goto_1b
.end method
