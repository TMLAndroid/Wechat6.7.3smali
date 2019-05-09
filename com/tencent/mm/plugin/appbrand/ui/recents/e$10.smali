.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .registers 2

    .prologue
    .line 852
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 857
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->l(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    move-result-object v0

    .line 858
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v1

    .line 859
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fJw:Lcom/tencent/mm/plugin/appbrand/appusage/w$c;

    .line 860
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/w$c;->cu(J)Ljava/util/ArrayList;

    move-result-object v1

    .line 857
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->r(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->fzn:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->hda:Ljava/lang/String;

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_8a

    :cond_31
    move-object v2, v7

    :goto_32
    const-string/jumbo v4, ""

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ade()Lcom/tencent/mm/protocal/c/ang;

    move-result-object v1

    if-eqz v1, :cond_da

    iget v3, v1, Lcom/tencent/mm/protocal/c/ang;->hHm:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ang;->tjb:Ljava/lang/String;

    :goto_3f
    const-string/jumbo v1, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 867
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->g(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    move-result v0

    if-eqz v0, :cond_c2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10$1;

    invoke-direct {v1, p0, v7, v8}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 882
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->acU()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->h(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->t(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->u(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->v(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)I

    move-result v7

    move v4, v10

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(JZLandroid/os/Bundle;II)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->w(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 884
    return-void

    .line 864
    :cond_8a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v6

    move v3, v6

    :goto_91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_bc

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    if-eqz v9, :cond_b8

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    if-eq v3, v1, :cond_bc

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_bc

    const-string/jumbo v1, ":#:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_91

    :cond_bc
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_32

    .line 867
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 869
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->m(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJU:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->a(Lcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_52

    :cond_da
    move v3, v6

    goto/16 :goto_3f
.end method
