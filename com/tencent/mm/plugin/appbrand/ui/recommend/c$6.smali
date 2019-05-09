.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V
    .registers 2

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$6;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 370
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "onFetchPageFinishFromServer  continue fetch more data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$6;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V

    .line 372
    return-void
.end method
