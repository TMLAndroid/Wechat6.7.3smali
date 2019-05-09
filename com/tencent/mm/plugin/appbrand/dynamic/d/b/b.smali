.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;
    }
.end annotation


# instance fields
.field public fVM:Ljava/lang/String;

.field public fVN:Lorg/json/JSONObject;

.field public fVO:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

.field public fVP:Lcom/tencent/mm/aa/b/b$a;

.field public fVQ:Lcom/tencent/mm/model/u$b;

.field public fVR:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

.field public fVS:Ljava/lang/String;

.field public fVT:J

.field public process:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVR:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVS:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->ti(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 64
    const-string/jumbo v0, "DrawCanvasRunnable"

    const-string/jumbo v2, "running draw"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelappbrand/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string/jumbo v0, "viewId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVM:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "drawStrategy"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVR:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->afp()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string/jumbo v0, "remoteProcess"

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/e;->BV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVR:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->afp()I

    move-result v0

    packed-switch v0, :pswitch_data_f2

    move-object v0, v1

    .line 84
    :goto_44
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVN:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/d;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string/jumbo v3, "after_jsapi_invoke"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/collector/c;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v3

    .line 86
    const-string/jumbo v4, "__session_id"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "__cost_time_session"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 89
    new-instance v1, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/u;->jx(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v1, Lcom/tencent/mm/h/b/a/r;->cjw:J

    .line 90
    const-wide/16 v4, 0xb

    iput-wide v4, v1, Lcom/tencent/mm/h/b/a/r;->cjs:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVM:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/b/a/r;->cjr:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/h/b/a/r;->cjt:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->process:Ljava/lang/String;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    move-result v1

    .line 111
    if-eqz v1, :cond_dc

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVR:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->afo()V

    .line 124
    :cond_a7
    :goto_a7
    return-void

    .line 72
    :pswitch_a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVR:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVN:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVS:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVR:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVS:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->aN(Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v3, "jsApiInvokeData"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 75
    goto :goto_44

    .line 78
    :pswitch_c3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVR:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVN:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVS:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVR:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->aN(Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v1, "jsApiInvokeDataObj"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_44

    .line 114
    :cond_dc
    if-eqz v0, :cond_a7

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    goto :goto_a7

    .line 121
    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVP:Lcom/tencent/mm/aa/b/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVO:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

    const-string/jumbo v3, "same actions with last draw, drop this"

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v1}, Lcom/tencent/mm/aa/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/aa/b/b$a;->ab(Ljava/lang/Object;)V

    goto :goto_a7

    .line 70
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_a8
        :pswitch_c3
    .end packed-switch
.end method
