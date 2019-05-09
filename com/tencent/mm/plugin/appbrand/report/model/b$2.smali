.class final Lcom/tencent/mm/plugin/appbrand/report/model/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/b;->c(Lcom/tencent/mm/plugin/appbrand/page/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYf:Lcom/tencent/mm/plugin/appbrand/report/model/b;

.field final synthetic gYg:Lcom/tencent/mm/plugin/appbrand/page/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/model/b;Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 3

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b$2;->gYf:Lcom/tencent/mm/plugin/appbrand/report/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b$2;->gYg:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b$2;->gYf:Lcom/tencent/mm/plugin/appbrand/report/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gXZ:Lcom/tencent/mm/plugin/appbrand/report/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b$2;->gYg:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/l;->cx(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_17

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/report/model/j;->gYQ:Z

    :cond_17
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/j;->i(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/j;->wn()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b$2;->gYf:Lcom/tencent/mm/plugin/appbrand/report/model/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYb:Lcom/tencent/mm/plugin/appbrand/report/model/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b$2;->gYg:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gZN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gYT:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gYV:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/o$2;->fGn:[I

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/g;->qB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/g$c;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_b0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/b;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gXX:Landroid/content/Intent;

    if-eqz v3, :cond_ab

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_a2

    const-string/jumbo v0, ""

    const-string/jumbo v4, "MicroMsg.AppBrand.Report.kv_14992"

    const-string/jumbo v5, "onBackground, intent %s, get null cmp name"

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_66
    const/16 v4, 0x8

    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gYU:I

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->gea:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gYV:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gYV:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gZN:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gZN:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_86
    :pswitch_86
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->cx(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_96

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gYQ:Z

    :cond_96
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/o;->k(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    .line 164
    return-void

    .line 163
    :pswitch_9a
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gYU:I

    goto :goto_86

    :pswitch_9e
    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gYU:I

    goto :goto_86

    :cond_a2
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    :cond_ab
    const/4 v0, 0x7

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/o;->gYU:I

    goto :goto_86

    nop

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_9e
        :pswitch_86
    .end packed-switch
.end method
