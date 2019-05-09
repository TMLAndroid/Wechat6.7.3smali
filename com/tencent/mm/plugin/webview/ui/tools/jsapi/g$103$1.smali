.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;

.field final synthetic rzD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 11200
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rAx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rzD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/graphics/Bitmap;)V
    .registers 14

    .prologue
    const/4 v11, 0x0

    .line 11204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rAx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 11205
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rAx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 11207
    :cond_16
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rAx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzC:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 11209
    sget-object v9, Lcom/tencent/mm/ai/a/e;->ehy:Ljava/lang/Object;

    monitor-enter v9

    .line 11210
    :try_start_25
    invoke-static {}, Lcom/tencent/mm/ai/a/e;->HR()Ljava/lang/String;

    move-result-object v10

    .line 11211
    invoke-static {v0}, Lcom/tencent/mm/ai/a/e;->d(Lcom/tencent/mm/ai/a/c;)Ljava/lang/String;

    .line 11214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rAx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rAx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzw:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rAx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rAx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->bxX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rAx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->eoz:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rzD:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11217
    invoke-static {v10}, Lcom/tencent/mm/ai/a/e;->lw(Ljava/lang/String;)V

    .line 11218
    monitor-exit v9
    :try_end_4c
    .catchall {:try_start_25 .. :try_end_4c} :catchall_82

    .line 11220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rAx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rAx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "sendEnterpriseChat:ok"

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 11221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rAx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 11222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rAx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;->rAx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_shared:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 11224
    :cond_81
    return-void

    .line 11218
    :catchall_82
    move-exception v0

    :try_start_83
    monitor-exit v9
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    throw v0
.end method
