.class final Lcom/tencent/mm/plugin/appbrand/i$4;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyM:Lcom/tencent/mm/plugin/appbrand/i;

.field private fyO:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 936
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i$4;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;-><init>()V

    .line 937
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i$4;->fyO:Z

    return-void
.end method


# virtual methods
.method public final ZR()V
    .registers 2

    .prologue
    .line 940
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i$4;->fyO:Z

    if-eqz v0, :cond_9

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$4;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->c(Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 943
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i$4;->fyO:Z

    .line 944
    return-void
.end method

.method public final ZS()V
    .registers 2

    .prologue
    .line 948
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i$4;->fyO:Z

    .line 949
    return-void
.end method
