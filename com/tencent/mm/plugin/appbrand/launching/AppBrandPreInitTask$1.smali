.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->Zu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJg:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->gJg:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .registers 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->gJg:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->gJg:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 72
    if-eqz p1, :cond_f

    .line 73
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/b;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 75
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->gJg:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Z

    .line 76
    return-void
.end method
