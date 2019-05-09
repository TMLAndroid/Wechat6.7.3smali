.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/c",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic BD:Ljava/lang/String;

.field final synthetic fTq:Ljava/lang/String;

.field final synthetic fTr:Landroid/os/Bundle;

.field final synthetic fTs:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->fTs:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->fTq:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->BD:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->fTr:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 14

    .prologue
    const-wide/16 v10, 0x2

    const-wide/16 v2, 0x27b

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 60
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->fTq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->fTs:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->fTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string/jumbo v0, "op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->fTs:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->fTp:Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->cleanup()V

    :cond_26
    :goto_26
    return-void

    :cond_27
    if-ne v0, v9, :cond_26

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v0, "fwContext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_44

    if-nez v0, :cond_70

    :cond_44
    const-string/jumbo v0, "MicroMsg.DynamicIPCJsBridge"

    const-string/jumbo v1, "init widget running context(%s) failed"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->BD:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.DynamicIPCJsBridge"

    const-string/jumbo v1, "init widget running context(%s) failed"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->BD:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->fTs:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->fTp:Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->kG(I)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_26

    :cond_70
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->afe()I

    move-result v1

    if-eq v1, v9, :cond_a3

    const-string/jumbo v0, "MicroMsg.DynamicIPCJsBridge"

    const-string/jumbo v1, "abort init widget running context(%s), server banned"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->BD:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.DynamicIPCJsBridge"

    const-string/jumbo v1, "abort init widget running context(%s), server banned"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->BD:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->fTs:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->fTp:Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->kG(I)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_26

    :cond_a3
    const-string/jumbo v1, "MicroMsg.DynamicIPCJsBridge"

    const-string/jumbo v4, " putContext "

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->BD:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->BD:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->fTs:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->fTp:Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->BD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->fTr:Landroid/os/Bundle;

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_26
.end method
