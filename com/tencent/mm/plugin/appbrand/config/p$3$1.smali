.class final Lcom/tencent/mm/plugin/appbrand/config/p$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/p$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/s$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fQM:Lcom/tencent/mm/plugin/appbrand/config/p$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/p$3;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/p$3$1;->fQM:Lcom/tencent/mm/plugin/appbrand/config/p$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 80
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/p$3$1;->fQM:Lcom/tencent/mm/plugin/appbrand/config/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/p$3;->fQI:Lcom/tencent/mm/plugin/appbrand/r/c$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/p$3$1;->fQM:Lcom/tencent/mm/plugin/appbrand/config/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/p$3;->fQI:Lcom/tencent/mm/plugin/appbrand/r/c$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/r/c$a;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    :cond_f
    return-void
.end method
