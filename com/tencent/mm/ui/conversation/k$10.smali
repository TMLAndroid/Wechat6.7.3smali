.class final Lcom/tencent/mm/ui/conversation/k$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/k;->cxG()V
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
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$10;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$10;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->c(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.BannerHelper"

    const-string/jumbo v2, "releaseBanner"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->vOV:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->er(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->vOW:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->er(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->vOX:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->er(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->vOY:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->er(Ljava/util/List;)V

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

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->release()V

    goto :goto_29

    :cond_3b
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/d;->e(Lcom/tencent/mm/ag/d$a;)V

    :cond_48
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 367
    :cond_58
    return-void
.end method
