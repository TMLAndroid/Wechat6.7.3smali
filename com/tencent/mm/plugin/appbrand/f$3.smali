.class final Lcom/tencent/mm/plugin/appbrand/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/f;->Zo()Lcom/tencent/mm/plugin/appbrand/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxF:Lcom/tencent/mm/plugin/appbrand/i/d;

.field final synthetic fxM:Lcom/tencent/mm/plugin/appbrand/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/f;Lcom/tencent/mm/plugin/appbrand/i/d;)V
    .registers 3

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f$3;->fxM:Lcom/tencent/mm/plugin/appbrand/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/f$3;->fxF:Lcom/tencent/mm/plugin/appbrand/i/d;

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

    .line 118
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterfaceWC"

    const-string/jumbo v1, "hy: on exception! message: %s, stacktrace %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f$3;->fxF:Lcom/tencent/mm/plugin/appbrand/i/d;

    const-string/jumbo v1, "onError"

    const-string/jumbo v2, "{\'message\':\'%s\', \'stack\': \'%s\'}"

    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/v/i;->wI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/v/i;->wI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 119
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/v/j;->b(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method
