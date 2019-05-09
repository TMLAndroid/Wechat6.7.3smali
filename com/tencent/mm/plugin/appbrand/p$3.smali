.class final Lcom/tencent/mm/plugin/appbrand/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/p;->aaA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAc:Lcom/tencent/mm/plugin/appbrand/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/p;)V
    .registers 2

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/p$3;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 282
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "hy: wxa main context exception %s %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$3;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/p;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    const-string/jumbo v1, "onError"

    const-string/jumbo v2, "{\'message\':\'%s\', \'stack\': \'%s\'}"

    new-array v3, v3, [Ljava/lang/Object;

    .line 285
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/v/i;->wI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/v/i;->wI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 284
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    return-void
.end method
