.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMA:Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1$1;->gMA:Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 96
    const-string/jumbo v0, "MicroMsg.AppBrand.Precondition.FromClientPreconditionProcess"

    const-string/jumbo v1, "finish(), before send result, ui finishing %b, ui destroyed %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1$1;->gMA:Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;->gMz:Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1$1;->gMA:Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;->gMz:Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->amb()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1$1;->gMA:Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;->gMz:Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->a(Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 98
    if-eqz v0, :cond_43

    .line 99
    const/4 v1, -0x1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 101
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1$1;->gMA:Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;->gMz:Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->b(Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;)V

    .line 102
    return-void
.end method
