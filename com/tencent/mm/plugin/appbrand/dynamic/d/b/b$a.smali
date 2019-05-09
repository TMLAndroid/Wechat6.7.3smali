.class Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 16

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 126
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "drawStrategy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "DrawCanvasRunnable"

    const-string/jumbo v2, "IPCInvoke_DrawCanvas strategy %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_28e

    const-string/jumbo v0, "__session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "__cost_time_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    const-string/jumbo v0, "after_cross_process_invoke"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->aeV()Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->sU(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "jsApiInvokeDataObj"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    instance-of v1, v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-nez v1, :cond_200

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    :cond_5f
    const-string/jumbo v0, "DrawCanvasRunnable"

    const-string/jumbo v1, "drawCanvas failed, view is not a instance of DrawableView.(%s)"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v5, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "ret"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reason"

    const-string/jumbo v1, "view is not a instance of DrawableView"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    :goto_7e
    return-void

    :pswitch_7f
    const-string/jumbo v0, "__session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "__cost_time_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    const-string/jumbo v0, "after_cross_process_invoke"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->aeV()Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->sU(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-nez v4, :cond_d0

    const-string/jumbo v1, "DrawCanvasRunnable"

    const-string/jumbo v2, "drawCanvas failed, view is not a instance of DrawableView.(%s)"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "ret"

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reason"

    const-string/jumbo v1, "view is not a instance of DrawableView"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    goto :goto_7e

    :cond_d0
    :try_start_d0
    const-string/jumbo v0, "jsApiInvokeData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->fU(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_d0 .. :try_end_da} :catch_118

    move-result-object v4

    const-string/jumbo v0, "actions"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string/jumbo v0, "reserve"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v0, "after_cp_parse_json_end"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/d;

    if-eqz v0, :cond_103

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/collector/d;->setSessionId(Ljava/lang/String;)V

    const-string/jumbo v2, "__invoke_jsapi_timestamp"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/collector/d;->setStartTime(J)V

    :cond_103
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-eqz v6, :cond_13a

    invoke-interface {v1, v5, v12}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    :goto_10a
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->adB()V

    const-string/jumbo v0, "ret"

    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p2, v3}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    goto/16 :goto_7e

    :catch_118
    move-exception v0

    const-string/jumbo v1, "DrawCanvasRunnable"

    const-string/jumbo v2, "drawCanvas failed, IPC parse JSONObject error : %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "ret"

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reason"

    const-string/jumbo v1, "parse json data error"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    goto/16 :goto_7e

    :cond_13a
    invoke-interface {v1, v5, v12}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    goto :goto_10a

    :pswitch_13e
    const-string/jumbo v0, "__session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "__cost_time_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    const-string/jumbo v0, "after_cross_process_invoke"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->aeV()Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->sU(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "jsApiInvokeDataObj"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    const-string/jumbo v1, "remoteProcess"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    instance-of v1, v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-nez v1, :cond_1a5

    if-eqz v0, :cond_184

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    :cond_184
    const-string/jumbo v0, "DrawCanvasRunnable"

    const-string/jumbo v1, "drawCanvas failed, view is not a instance of DrawableView.(%s)"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v5, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "ret"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reason"

    const-string/jumbo v1, "view is not a instance of DrawableView"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    goto/16 :goto_7e

    :cond_1a5
    const-string/jumbo v1, "drawStrategy"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v0, :cond_1e3

    const-string/jumbo v1, "after_cp_parse_json_end"

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    instance-of v1, v2, Lcom/tencent/mm/plugin/appbrand/collector/d;

    if-eqz v1, :cond_1c3

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/collector/d;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/collector/d;->setSessionId(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMH:J

    invoke-interface {v1, v8, v9}, Lcom/tencent/mm/plugin/appbrand/collector/d;->setStartTime(J)V

    :cond_1c3
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMF:Z

    if-eqz v1, :cond_1da

    invoke-interface {v2, v0, v12}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    :goto_1cc
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->adB()V

    const-string/jumbo v0, "ret"

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p2, v4}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    goto/16 :goto_7e

    :cond_1da
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$2;

    invoke-direct {v1, p0, v6, v5, v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    goto :goto_1cc

    :cond_1e3
    const-string/jumbo v0, "DrawCanvasRunnable"

    const-string/jumbo v1, "no draw actions"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ret"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reason"

    const-string/jumbo v1, "no draw actions"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    goto/16 :goto_7e

    :cond_200
    const-string/jumbo v1, "drawStrategy"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v0, :cond_270

    const-string/jumbo v1, "after_cp_parse_json_end"

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    instance-of v1, v2, Lcom/tencent/mm/plugin/appbrand/collector/d;

    if-eqz v1, :cond_21e

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/collector/d;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/collector/d;->setSessionId(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMH:J

    invoke-interface {v1, v8, v9}, Lcom/tencent/mm/plugin/appbrand/collector/d;->setStartTime(J)V

    :cond_21e
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMF:Z

    if-eqz v1, :cond_235

    invoke-interface {v2, v0, v12}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    :cond_227
    :goto_227
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->adB()V

    const-string/jumbo v0, "ret"

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p2, v4}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    goto/16 :goto_7e

    :cond_235
    :try_start_235
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMG:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_23c
    .catch Lorg/json/JSONException; {:try_start_235 .. :try_end_23c} :catch_261

    const-string/jumbo v3, "actions"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMJ:Lorg/json/JSONArray;

    :goto_245
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1;

    invoke-direct {v1, p0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;Ljava/lang/String;I)V

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMK:Ljava/lang/Runnable;

    if-nez v1, :cond_227

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMK:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMK:Ljava/lang/Runnable;

    const-string/jumbo v1, "DrawCanvasArg-async-parse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_227

    :catch_261
    move-exception v1

    const-string/jumbo v3, "DrawCanvasArg"

    const-string/jumbo v7, "drawCanvas failed, IPC parse JSONObject error : %s"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v10

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_245

    :cond_270
    const-string/jumbo v0, "DrawCanvasRunnable"

    const-string/jumbo v1, "no draw actions"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ret"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reason"

    const-string/jumbo v1, "no draw actions"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    goto/16 :goto_7e

    nop

    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_13e
        :pswitch_7f
    .end packed-switch
.end method
