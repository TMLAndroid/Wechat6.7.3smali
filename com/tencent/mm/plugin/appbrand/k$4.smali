.class final Lcom/tencent/mm/plugin/appbrand/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/k;->c(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzi:Lcom/tencent/mm/plugin/appbrand/k;

.field final synthetic fzj:Ljava/lang/Runnable;

.field final synthetic fzk:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/k;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 4

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/k$4;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/k$4;->fzj:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/k$4;->fzk:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$4;->fzj:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$4;->fzj:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 168
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$4;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-nez v0, :cond_51

    move v0, v1

    .line 169
    :goto_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/k$4;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/k;->fzf:Z

    if-nez v2, :cond_50

    if-eqz v0, :cond_50

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$4;->fzk:Lcom/tencent/mm/plugin/appbrand/i;

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$4;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    .line 171
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/k;->fyk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$4;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    .line 172
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/k;->fyk:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/q;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$4;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    .line 173
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/k;->fyk:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/q;->aoO()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$4;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k;->ZY()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$4;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/k;->fyk:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 181
    :cond_50
    :goto_50
    return-void

    .line 168
    :cond_51
    const/4 v0, 0x0

    goto :goto_13

    .line 177
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k$4;->fzi:Lcom/tencent/mm/plugin/appbrand/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/k;->fyk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_50
.end method
