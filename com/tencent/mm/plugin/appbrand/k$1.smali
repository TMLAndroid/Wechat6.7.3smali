.class final Lcom/tencent/mm/plugin/appbrand/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/k;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fza:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic fzg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field final synthetic fzh:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field final synthetic fzi:Lcom/tencent/mm/plugin/appbrand/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/k;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .registers 5

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fza:Lcom/tencent/mm/plugin/appbrand/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzh:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/k;->fyk:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->u(Landroid/app/Activity;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fza:Lcom/tencent/mm/plugin/appbrand/i;

    if-nez v0, :cond_10

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k;->ZX()V

    .line 55
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k;->qD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzh:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 58
    if-nez v0, :cond_42

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k;->ZU()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fza:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/k;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->Zw()V

    .line 71
    :goto_38
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->Zx()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyD:Z

    .line 74
    :cond_41
    return-void

    .line 63
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fza:Lcom/tencent/mm/plugin/appbrand/i;

    if-ne v1, v0, :cond_54

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/k;->b(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/k;->onResume()V

    goto :goto_38

    .line 67
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fza:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/k$1;->fzg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/k;->b(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    goto :goto_38
.end method
