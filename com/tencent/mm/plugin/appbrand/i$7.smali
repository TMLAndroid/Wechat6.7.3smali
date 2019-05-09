.class final Lcom/tencent/mm/plugin/appbrand/i$7;
.super Lcom/tencent/mm/plugin/appbrand/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/i;->Zw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyM:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i$7;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final prepare()V
    .registers 2

    .prologue
    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i$b;->pP()V

    .line 173
    return-void
.end method
