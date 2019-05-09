.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxX:Ljava/lang/String;

.field final synthetic eoz:Ljava/lang/String;

.field final synthetic rzC:J

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic rzw:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;JLcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .registers 10

    .prologue
    .line 11174
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->eoz:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzC:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzw:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->val$appId:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->bxX:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .registers 16

    .prologue
    const/4 v11, 0x0

    .line 11178
    if-eqz p1, :cond_72

    .line 11181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->eoz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 11182
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzC:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 11184
    sget-object v9, Lcom/tencent/mm/ai/a/e;->ehy:Ljava/lang/Object;

    monitor-enter v9

    .line 11185
    :try_start_18
    invoke-static {}, Lcom/tencent/mm/ai/a/e;->HR()Ljava/lang/String;

    move-result-object v10

    .line 11186
    invoke-static {v0}, Lcom/tencent/mm/ai/a/e;->d(Lcom/tencent/mm/ai/a/c;)Ljava/lang/String;

    .line 11189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzw:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->bxX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->eoz:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11192
    invoke-static {v10}, Lcom/tencent/mm/ai/a/e;->lw(Ljava/lang/String;)V

    .line 11193
    monitor-exit v9
    :try_end_34
    .catchall {:try_start_18 .. :try_end_34} :catchall_60

    .line 11195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "sendEnterpriseChat:ok"

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 11196
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 11197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_shared:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 11230
    :cond_5f
    :goto_5f
    return-void

    .line 11193
    :catchall_60
    move-exception v0

    :try_start_61
    monitor-exit v9
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw v0

    .line 11200
    :cond_63
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->eoz:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/c;->a(Ljava/lang/String;Lcom/tencent/mm/as/c$c;)V

    goto :goto_5f

    .line 11228
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$103;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "sendEnterpriseChat:cancel"

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5f
.end method
