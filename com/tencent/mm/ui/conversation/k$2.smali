.class final Lcom/tencent/mm/ui/conversation/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/k;->cxI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTA:Lcom/tencent/mm/ui/conversation/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k;)V
    .registers 2

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$2;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$2;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->c(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.BannerHelper"

    const-string/jumbo v2, "destroyBanner"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->vOV:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->es(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->vOW:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->es(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->vOX:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->es(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->vOY:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->es(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->vOZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->destroy()V

    goto :goto_29

    :cond_3b
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->nIV:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->b(Lcom/tencent/mm/network/n;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/a;->vPa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/a;->vPb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {v1}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/aq;)V

    :cond_5a
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    .line 394
    return-void
.end method
