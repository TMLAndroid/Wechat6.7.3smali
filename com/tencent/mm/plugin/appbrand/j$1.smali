.class final Lcom/tencent/mm/plugin/appbrand/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/j;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fza:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic fzb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field final synthetic fzc:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .registers 4

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->fzc:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->fza:Lcom/tencent/mm/plugin/appbrand/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->fzb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->fzc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->fyk:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->u(Landroid/app/Activity;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->fza:Lcom/tencent/mm/plugin/appbrand/i;

    if-nez v0, :cond_10

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->fzc:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->ZX()V

    .line 69
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->fzc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->fzb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j;->qD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    .line 70
    if-nez v0, :cond_2f

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->fzc:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->ZU()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->fzc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->fza:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->fzb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zw()V

    .line 77
    :goto_2e
    return-void

    .line 75
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->fzc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->fza:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j$1;->fzb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->b(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    goto :goto_2e
.end method
