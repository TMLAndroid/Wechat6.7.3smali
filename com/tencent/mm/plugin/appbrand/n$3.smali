.class final Lcom/tencent/mm/plugin/appbrand/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzM:Lcom/tencent/mm/plugin/appbrand/n;

.field final synthetic fzN:Lcom/tencent/mm/plugin/appbrand/i$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/i$b;)V
    .registers 3

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$3;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/n$3;->fzN:Lcom/tencent/mm/plugin/appbrand/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/e$b;Z)V
    .registers 8

    .prologue
    .line 581
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "AppBrandRuntime.onOrientationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    if-nez p2, :cond_1f

    .line 583
    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v2, "OnOrientationChanged failure  ret:[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_25

    const-string/jumbo v0, "null"

    .line 584
    :goto_1a
    aput-object v0, v3, v4

    .line 583
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$3;->fzN:Lcom/tencent/mm/plugin/appbrand/i$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i$b;->pP()V

    .line 587
    return-void

    .line 584
    :cond_25
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/e$b;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method
