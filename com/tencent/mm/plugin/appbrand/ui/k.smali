.class final Lcom/tencent/mm/plugin/appbrand/ui/k;
.super Lcom/tencent/mm/plugin/appbrand/b/f;
.source "SourceFile"


# instance fields
.field private heC:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/j;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/f;-><init>(Landroid/app/Activity;)V

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/k;->heC:Lcom/tencent/mm/plugin/appbrand/j;

    .line 23
    return-void
.end method


# virtual methods
.method protected final acE()V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/k;->heC:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_11

    .line 29
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/d;->ku(I)V

    .line 31
    :cond_11
    return-void
.end method
