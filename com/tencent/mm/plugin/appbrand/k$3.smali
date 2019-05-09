.class final Lcom/tencent/mm/plugin/appbrand/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/k;->b(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fza:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic fzi:Lcom/tencent/mm/plugin/appbrand/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/k;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/k$3;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/k$3;->fza:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$3;->fza:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZG()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$3;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/k$3;->fza:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k;->f(Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 129
    :cond_f
    return-void
.end method
