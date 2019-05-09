.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzL:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field final synthetic rzN:Lcom/tencent/mm/protocal/c$g;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/c$g;)V
    .registers 5

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzL:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzN:Lcom/tencent/mm/protocal/c$g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ccq;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 1005
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cgB()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "baseErrorCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cgB()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "jsapiErrorCode"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->TV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 1009
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "current jsapi(%s) invoked is came from menu event.(original retCode : %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    aput-object v6, v3, v8

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    sget-object p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    .line 1013
    :cond_47
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "onJSVerifyEnd, put webviewID = %d"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v2, "webview_instance_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    if-ne p1, v1, :cond_20de

    .line 1032
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "sendAppMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzL:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    .line 1705
    :goto_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cgB()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "Internal@AsyncReport"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1707
    if-eqz v0, :cond_ac

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_ac

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b3

    .line 1708
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)V

    .line 1710
    :cond_b3
    if-nez v8, :cond_c0

    .line 1712
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->getCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;I)V

    .line 1714
    :cond_c0
    :goto_c0
    return-void

    .line 1034
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto :goto_91

    .line 1036
    :cond_db
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "shareWeibo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 1037
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto :goto_91

    .line 1038
    :cond_f5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "shareTimeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzL:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto :goto_91

    .line 1040
    :cond_111
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "updateTimelineShareData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12c

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1042
    :cond_12c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "updateAppMessageShareData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1044
    :cond_147
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "adDataReport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_162

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1046
    :cond_162
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "streamingVideoPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 1047
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1048
    :cond_17d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "addContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19a

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzL:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1050
    :cond_19a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "imagePreview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1052
    :cond_1b5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d0

    .line 1053
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1054
    :cond_1d0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "hideOptionMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e9

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1056
    :cond_1e9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "showOptionMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_202

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1066
    :cond_202
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getNetworkType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21d

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1068
    :cond_21d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "closeWindow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_238

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1070
    :cond_238
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getInstallState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_253

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1072
    :cond_253
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "scanQRCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26e

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1074
    :cond_26e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setFontSizeCallback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_289

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1076
    :cond_289
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "jumpToInstallUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a4

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1078
    :cond_2a4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2bf

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1080
    :cond_2bf
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "secureTunnel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2da

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1082
    :cond_2da
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "editAddress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f5

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1084
    :cond_2f5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getLatestAddress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30e

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1086
    :cond_30e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getHeadingAndPitch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_329

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1088
    :cond_329
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "sendEmail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_344

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1090
    :cond_344
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "addDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35f

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1092
    :cond_35f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "cancelDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37a

    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1094
    :cond_37a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "pauseDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_395

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1096
    :cond_395
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "resumeDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b2

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzL:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1098
    :cond_3b2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "queryDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3cd

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1100
    :cond_3cd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "installDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e8

    .line 1101
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1102
    :cond_3e8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openSpecificView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_403

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1104
    :cond_403
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "launch3rdApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41e

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1106
    :cond_41e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "jumpWCMall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_439

    .line 1107
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1108
    :cond_439
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "writeCommData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_454

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1110
    :cond_454
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openUrlByExtBrowser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46f

    .line 1111
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1112
    :cond_46f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openProductView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48a

    .line 1113
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1114
    :cond_48a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openProductViewWithPid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a5

    .line 1115
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1116
    :cond_4a5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayBindCardRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c0

    .line 1117
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1118
    :cond_4c0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "geoLocation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4db

    .line 1119
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1120
    :cond_4db
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "jumpToBizProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f6

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1122
    :cond_4f6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openTimelineCheckInList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_511

    .line 1123
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1124
    :cond_511
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openLocation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52c

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1126
    :cond_52c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "timelineCheckIn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_547

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1128
    :cond_547
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayCreateCreditCardRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_562

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1130
    :cond_562
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "sendServiceAppMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57d

    .line 1131
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1132
    :cond_57d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "mmsf0001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_598

    .line 1133
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1134
    :cond_598
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "musicPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b3

    .line 1135
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1136
    :cond_5b3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "connectToWiFi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5ce

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1138
    :cond_5ce
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getTransferMoneyRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e9

    .line 1139
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1140
    :cond_5e9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openWCPaySpecificView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_604

    .line 1141
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1142
    :cond_604
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "chooseCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61f

    .line 1143
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1144
    :cond_61f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "chooseInvoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63a

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1146
    :cond_63a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "batchAddCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_655

    .line 1147
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1148
    :cond_655
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setCloseWindowConfirmDialogInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_670

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1150
    :cond_670
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "preVerifyJSAPI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68b

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1152
    :cond_68b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "startRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a6

    .line 1153
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1154
    :cond_6a6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "stopRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c1

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1156
    :cond_6c1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "playVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6dc

    .line 1157
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1158
    :cond_6dc
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "pauseVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f7

    .line 1159
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1160
    :cond_6f7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "stopVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_712

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1162
    :cond_712
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "uploadVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72d

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1164
    :cond_72d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "downloadVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_748

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1166
    :cond_748
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "chooseImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_763

    .line 1167
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ae(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1168
    :cond_763
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "uploadImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77e

    .line 1169
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1170
    :cond_77e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "downloadImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_799

    .line 1171
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ag(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1172
    :cond_799
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "hideMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b4

    .line 1173
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ah(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1174
    :cond_7b4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "showMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7cf

    .line 1175
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ai(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1176
    :cond_7cf
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "hideAllNonBaseMenuItem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7ea

    .line 1177
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1178
    :cond_7ea
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "showAllNonBaseMenuItem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_805

    .line 1179
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ak(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1180
    :cond_805
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "checkJsApi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_820

    .line 1181
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->al(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1182
    :cond_820
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "translateVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83b

    .line 1183
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->am(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1184
    :cond_83b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "shareQQ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_856

    .line 1185
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1186
    :cond_856
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "shareWeiboApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_871

    .line 1187
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ao(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1188
    :cond_871
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "configWXDeviceWiFi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88c

    .line 1189
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ap(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1190
    :cond_88c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getCurrentSSID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8a7

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1192
    :cond_8a7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getPaymentOrderRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c2

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ar(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1194
    :cond_8c2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "verifyWCPayPassword"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8dd

    .line 1195
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->as(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1196
    :cond_8dd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "startMonitoringBeacons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8ff

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-array v3, v8, [I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;[I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1199
    :cond_8ff
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "stopMonitoringBeacons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_921

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V

    .line 1201
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-array v3, v8, [I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;[I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1202
    :cond_921
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getSendC2CMessageRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93c

    .line 1203
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->at(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1204
    :cond_93c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "batchViewCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_957

    .line 1205
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->au(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1206
    :cond_957
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "connectToFreeWifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_972

    .line 1207
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->av(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1208
    :cond_972
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setFreeWifiOwner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98d

    .line 1209
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1210
    :cond_98d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setPageOwner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9a8

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ax(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1212
    :cond_9a8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getWechatVerifyTicket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c3

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ay(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1214
    :cond_9c3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openWXDeviceLib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9de

    .line 1215
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->az(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1216
    :cond_9de
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "closeWXDeviceLib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f9

    .line 1217
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1218
    :cond_9f9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "startScanWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a14

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1220
    :cond_a14
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "stopScanWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2f

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1222
    :cond_a2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "connectWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4a

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1224
    :cond_a4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "disconnectWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a65

    .line 1225
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1226
    :cond_a65
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getWXDeviceTicket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a80

    .line 1227
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1228
    :cond_a80
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getWXDeviceInfos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a9b

    .line 1229
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1230
    :cond_a9b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "sendDataToWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ab6

    .line 1231
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1232
    :cond_ab6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setSendDataDirection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad1

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1234
    :cond_ad1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openGameDetail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_aec

    .line 1235
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1236
    :cond_aec
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openGameCenter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b07

    .line 1237
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1238
    :cond_b07
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setGameDebugConfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b22

    .line 1239
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1240
    :cond_b22
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "shareQZone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b3d

    .line 1241
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1242
    :cond_b3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "startTempSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b58

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1244
    :cond_b58
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getRecevieBizHongBaoRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b73

    .line 1245
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1246
    :cond_b73
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openMyDeviceProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8e

    .line 1247
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1248
    :cond_b8e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "selectPedometerSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ba9

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ar(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1250
    :cond_ba9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getH5PrepayRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bc4

    .line 1251
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1252
    :cond_bc4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getH5TransactionRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bdf

    .line 1253
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1254
    :cond_bdf
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "jumpToWXWallet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bfa

    .line 1255
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1256
    :cond_bfa
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "scanCover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c15

    .line 1257
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1258
    :cond_c15
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "nfcIsConnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c30

    .line 1259
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1260
    :cond_c30
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "nfcConnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4b

    .line 1261
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1262
    :cond_c4b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "nfcTransceive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c66

    .line 1263
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1264
    :cond_c66
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "nfcBatchTransceive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c81

    .line 1265
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1266
    :cond_c81
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "nfcGetId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c9c

    .line 1267
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1268
    :cond_c9c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "nfcGetInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cb7

    .line 1269
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1270
    :cond_cb7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "nfcCheckState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cd2

    .line 1271
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1272
    :cond_cd2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyInit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ced

    .line 1273
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ba(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1274
    :cond_ced
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyStartPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d08

    .line 1275
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1276
    :cond_d08
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyStopPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d23

    .line 1277
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1278
    :cond_d23
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "videoProxySetPlayerState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d3e

    .line 1279
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1280
    :cond_d3e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "videoProxySetRemainTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d59

    .line 1281
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->be(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1283
    :cond_d59
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getSearchData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d74

    .line 1284
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bf(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1285
    :cond_d74
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getPoiInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d8f

    .line 1286
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1287
    :cond_d8f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "updateReddotTimeStamps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_daa

    .line 1288
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bh(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1289
    :cond_daa
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "reloadSearchWAWidgetData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dc5

    .line 1290
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bi(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1291
    :cond_dc5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "insertSearchWAWidgetView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_de0

    .line 1292
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1293
    :cond_de0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "removeSearchWAWidgetView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dfb

    .line 1294
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bk(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1295
    :cond_dfb
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "updateSearchWAWidgetView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e16

    .line 1296
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1297
    :cond_e16
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getTeachSearchData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e31

    .line 1298
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1299
    :cond_e31
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getSearchGuideData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e4c

    .line 1300
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1301
    :cond_e4c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getSearchAvatarList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e67

    .line 1302
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bo(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1303
    :cond_e67
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getSearchSnsImageList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e82

    .line 1304
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1305
    :cond_e82
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getSearchImageList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e9d

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1307
    :cond_e9d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getSearchDisplayNameList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_eb8

    .line 1308
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->br(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1309
    :cond_eb8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "startSearchItemDetailPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ed3

    .line 1310
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bs(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1311
    :cond_ed3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "reportSearchStatistics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_eee

    .line 1312
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bt(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1313
    :cond_eee
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "reportSearchRealTimeStatistics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f09

    .line 1314
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bu(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1315
    :cond_f09
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "searchDataHasResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f24

    .line 1316
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1317
    :cond_f24
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getSearchSuggestionData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f3f

    .line 1318
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1319
    :cond_f3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openEmotionPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f5a

    .line 1320
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1321
    :cond_f5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setSearchInputWord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f75

    .line 1322
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->by(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1323
    :cond_f75
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openWeAppPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f90

    .line 1324
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bz(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1325
    :cond_f90
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "reportWeAppSearchRealtime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fab

    .line 1326
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1327
    :cond_fab
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "doSearchOperation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fc6

    .line 1328
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1329
    :cond_fc6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "operateGameCenterMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fe1

    .line 1330
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1331
    :cond_fe1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getWebPayCheckoutCounterRequst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ffc

    .line 1332
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1333
    :cond_ffc
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setSnsObjectXmlDescList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1017

    .line 1334
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1335
    :cond_1017
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "clickSnsMusicPlayButton"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1032

    .line 1336
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1337
    :cond_1032
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "addCustomMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_104d

    .line 1338
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1339
    :cond_104d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1068

    .line 1340
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1341
    :cond_1068
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openEnterpriseContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1083

    .line 1342
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1343
    :cond_1083
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "selectEnterpriseContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_109e

    .line 1344
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1345
    :cond_109e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "sendEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10b9

    .line 1346
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1347
    :cond_10b9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "enterEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10d4

    .line 1348
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1349
    :cond_10d4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10ef

    .line 1350
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1351
    :cond_10ef
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "reportActionInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_110a

    .line 1352
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1353
    :cond_110a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "showSearchOfBizHistory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1125

    .line 1354
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1355
    :cond_1125
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "cache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1140

    .line 1356
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1357
    :cond_1140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "publicCache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_115b

    .line 1358
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1359
    :cond_115b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "changePayActivityView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1176

    .line 1360
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1361
    :cond_1176
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "scanLicence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1191

    .line 1362
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1363
    :cond_1191
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openWeApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11ac

    .line 1364
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1365
    :cond_11ac
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openECard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11c7

    .line 1366
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1370
    :cond_11c7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "sendDataToMiniProgram"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11e2

    .line 1371
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1372
    :cond_11e2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "preloadMiniProgramEnv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11fd

    .line 1373
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1374
    :cond_11fd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "preloadMiniProgramContacts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1218

    .line 1375
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1379
    :cond_1218
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "enablePullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1233

    .line 1380
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1381
    :cond_1233
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "startPullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_124e

    .line 1382
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1383
    :cond_124e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "stopPullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1269

    .line 1384
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1385
    :cond_1269
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "disablePullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1282

    .line 1386
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgv()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1387
    :cond_1282
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "disableBounceScroll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_129d

    .line 1388
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1389
    :cond_129d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "clearBounceBackground"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12b8

    .line 1390
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1391
    :cond_12b8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "showKeyboard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12d3

    .line 1392
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1393
    :cond_12d3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "showSmileyPanel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12ee

    .line 1394
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1395
    :cond_12ee
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openMapNavigateMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1309

    .line 1396
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1397
    :cond_1309
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setNavigationBarButtons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1324

    .line 1398
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1399
    :cond_1324
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "enableFullScreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_133f

    .line 1400
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1401
    :cond_133f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "reportMiniProgramPageData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_135a

    .line 1402
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ca(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1412
    :cond_135a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setPageTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1375

    .line 1413
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1414
    :cond_1375
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setStatusBarStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1390

    .line 1415
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1416
    :cond_1390
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "forceUpdateWxaAttr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13ab

    .line 1417
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1418
    :cond_13ab
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "launchMiniProgram"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13c6

    .line 1419
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ce(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1420
    :cond_13c6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "reportIDKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13e1

    .line 1421
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cf(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1422
    :cond_13e1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "quicklyAddBrandContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13fc

    .line 1423
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1424
    :cond_13fc
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "consumedShareCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1417

    .line 1425
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ch(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1426
    :cond_1417
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "kvReport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1432

    .line 1427
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1428
    :cond_1432
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "realtimeReport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_144d

    .line 1429
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1430
    :cond_144d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openUrlWithExtraWebview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1468

    .line 1431
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ci(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1432
    :cond_1468
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyPreload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1483

    .line 1433
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1434
    :cond_1483
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getLocalData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_149e

    .line 1435
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ck(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1436
    :cond_149e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setLocalData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14b9

    .line 1437
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1438
    :cond_14b9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "clearLocalData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14d4

    .line 1439
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1440
    :cond_14d4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "selectSingleContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14ef

    .line 1441
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1442
    :cond_14ef
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "sendAppMessageToSpecifiedContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_150a

    .line 1443
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->co(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1444
    :cond_150a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "deleteAccountSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1523

    .line 1445
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1446
    :cond_1523
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "chooseVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_153e

    .line 1447
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1448
    :cond_153e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "uploadVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1559

    .line 1449
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1450
    :cond_1559
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setNavigationBarColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1574

    .line 1451
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cr(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1452
    :cond_1574
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerEmojiView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_158f

    .line 1453
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1454
    :cond_158f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15aa

    .line 1455
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1456
    :cond_15aa
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openEmoticonTopicList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15c5

    .line 1457
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cs(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1459
    :cond_15c5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerEmojiViewLocal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15e0

    .line 1460
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1461
    :cond_15e0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerProfileLocal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15fb

    .line 1462
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1463
    :cond_15fb
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openEmotionDetailViewLocal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1616

    .line 1464
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ct(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1465
    :cond_1616
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openNewPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1631

    .line 1466
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cu(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1467
    :cond_1631
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getSearchEmotionData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_164c

    .line 1468
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1469
    :cond_164c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openEmotionUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1667

    .line 1470
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1472
    :cond_1667
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getWCPayRealnameVerify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1682

    .line 1473
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1474
    :cond_1682
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "selectWalletCurrency"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_169b

    .line 1475
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgt()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1476
    :cond_169b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "operateMusicPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16b6

    .line 1477
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1478
    :cond_16b6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getMusicPlayerState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16d1

    .line 1479
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cy(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1480
    :cond_16d1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "clearWebviewCache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16ec

    .line 1481
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cz(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1482
    :cond_16ec
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "requireSoterBiometricAuthentication"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1707

    .line 1483
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1484
    :cond_1707
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getSupportSoter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1722

    .line 1485
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1486
    :cond_1722
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "unbindBankCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173d

    .line 1487
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1488
    :cond_173d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setBounceBackground"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1758

    .line 1489
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1490
    :cond_1758
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "doExposePreparation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1773

    .line 1491
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1492
    :cond_1773
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getMsgProofItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_178e

    .line 1493
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1494
    :cond_178e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "uploadMediaFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17a9

    .line 1495
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1496
    :cond_17a9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openSecurityView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17c4

    .line 1497
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1498
    :cond_17c4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "startVoipCall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17df

    .line 1499
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1500
    :cond_17df
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getOpenDeviceId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17fa

    .line 1501
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1502
    :cond_17fa
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getRouteUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1815

    .line 1503
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1504
    :cond_1815
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "idCardRealnameVerify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1830

    .line 1505
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1506
    :cond_1830
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "uploadIdCardSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_184b

    .line 1507
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1508
    :cond_184b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getGameCommInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1866

    .line 1509
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1510
    :cond_1866
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openGameRegion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_187f

    .line 1511
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgu()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1512
    :cond_187f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "chooseIdCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_189a

    .line 1513
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1514
    :cond_189a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "showDatePickerView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b5

    .line 1515
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1516
    :cond_18b5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openLuckyMoneyDetailView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d0

    .line 1517
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1518
    :cond_18d0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "resendRemittanceMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18eb

    .line 1519
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1520
    :cond_18eb
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getLocalImgData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1906

    .line 1521
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1522
    :cond_1906
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "recordVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1921

    .line 1523
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1524
    :cond_1921
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "previewVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_193c

    .line 1525
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1526
    :cond_193c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "uploadEncryptMediaFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1957

    .line 1527
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1528
    :cond_1957
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openCustomWebview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1972

    .line 1529
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1530
    :cond_1972
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "chooseMedia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_198d

    .line 1531
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1532
    :cond_198d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openLuckyMoneyHistory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19a8

    .line 1533
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1534
    :cond_19a8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "requestWxFacePictureVerify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19c3

    .line 1535
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1536
    :cond_19c3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getWePkgAuthResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19de

    .line 1537
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1538
    :cond_19de
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getLocalWePkgInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19f9

    .line 1539
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1540
    :cond_19f9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openGameWebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a14

    .line 1541
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1542
    :cond_1a14
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "launchApplication"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a2f

    .line 1543
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1544
    :cond_1a2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a49

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "authorize"

    .line 1545
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a57

    .line 1546
    :cond_1a49
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1547
    :cond_1a57
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "requestWxFacePictureVerifyUnionVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a72

    .line 1548
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1549
    :cond_1a72
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "checkIsSupportFaceDetect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a8d

    .line 1550
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1551
    :cond_1a8d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "operateBackgroundAudio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1aa8

    .line 1552
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->da(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1553
    :cond_1aa8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setBackgroundAudioState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ac5

    .line 1554
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzL:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1555
    :cond_1ac5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getBackgroundAudioState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ae0

    .line 1556
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->db(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1557
    :cond_1ae0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "addDownloadTaskStraight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1afd

    .line 1558
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzL:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1559
    :cond_1afd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setScreenOrientation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b18

    .line 1560
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1561
    :cond_1b18
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "addToEmoticon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b33

    .line 1562
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1563
    :cond_1b33
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "shareEmoticon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b4e

    .line 1564
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->de(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1565
    :cond_1b4e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "requestWxFaceRegisterInternal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b69

    .line 1566
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->df(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1567
    :cond_1b69
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "requestWxFaceVerifyInternal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b84

    .line 1568
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1569
    :cond_1b84
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openADCanvas"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9f

    .line 1570
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1571
    :cond_1b9f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openSearchCanvas"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bba

    .line 1572
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1573
    :cond_1bba
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "opVoteAdData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bd5

    .line 1574
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dh(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1575
    :cond_1bd5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "selectContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bf0

    .line 1576
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->di(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1577
    :cond_1bf0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "makePhoneCall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c0b

    .line 1578
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1579
    :cond_1c0b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setWCPayPassword"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c26

    .line 1580
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dk(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1581
    :cond_1c26
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "chooseInvoiceTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c41

    .line 1582
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1583
    :cond_1c41
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "showSearchActionSheet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5c

    .line 1584
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1585
    :cond_1c5c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "cancelSearchActionSheet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c77

    .line 1586
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1587
    :cond_1c77
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "uxSearchOpLog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c92

    .line 1588
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->do(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1589
    :cond_1c92
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openSearchWAWidgetLogView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cad

    .line 1590
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1591
    :cond_1cad
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openBizChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cc8

    .line 1592
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1593
    :cond_1cc8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "tapSearchWAWidgetView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ce3

    .line 1594
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dr(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1595
    :cond_1ce3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getMatchContactList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cfe

    .line 1596
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ds(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1597
    :cond_1cfe
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openSearchWebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d19

    .line 1598
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dt(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1599
    :cond_1d19
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openWXSearchPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d34

    .line 1600
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->du(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1601
    :cond_1d34
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "viewTypeChange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4f

    .line 1602
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1603
    :cond_1d4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openGameUrlWithExtraWebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d6a

    .line 1604
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1605
    :cond_1d6a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "requestWxVoicePrintVerifyInternal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d85

    .line 1606
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1607
    :cond_1d85
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "closeWindowAndGoNext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1da0

    .line 1608
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dy(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1610
    :cond_1da0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "invokeMiniProgramAPI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1dbb

    .line 1611
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dz(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1612
    :cond_1dbb
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "setGameData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1dd6

    .line 1613
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1614
    :cond_1dd6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getGameData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1df1

    .line 1615
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1616
    :cond_1df1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "clearGameData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e0c

    .line 1617
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1618
    :cond_1e0c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "handleWCPayWalletBuffer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e27

    .line 1619
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1620
    :cond_1e27
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "reportGamePageTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e42

    .line 1621
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1622
    :cond_1e42
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "insertVideoPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e5d

    .line 1623
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1624
    :cond_1e5d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "updateVideoPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e78

    .line 1625
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1626
    :cond_1e78
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "removeVideoPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e93

    .line 1627
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1628
    :cond_1e93
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "operateVideoPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eae

    .line 1629
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1630
    :cond_1eae
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getSearchHistory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ec7

    .line 1631
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1632
    :cond_1ec7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "deleteSearchHistory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ee2

    .line 1633
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1634
    :cond_1ee2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "doGoToRecVideoList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1efc

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "jumpWSRecVideoList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f0a

    .line 1635
    :cond_1efc
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1636
    :cond_1f0a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "recordHistory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f25

    .line 1637
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1638
    :cond_1f25
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openOfflinePayView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f40

    .line 1639
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1640
    :cond_1f40
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openWCPayCardList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f5b

    .line 1641
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1642
    :cond_1f5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "bindEmail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f74

    .line 1643
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1644
    :cond_1f74
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getSystemInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f8f

    .line 1645
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1646
    :cond_1f8f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "serviceClick"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1faa

    .line 1647
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1648
    :cond_1faa
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openRealnameAuth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fc5

    .line 1649
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1650
    :cond_1fc5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "sendSingleAppMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fe0

    .line 1651
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1652
    :cond_1fe0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "openWebSearchOutLinkItem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ffb

    .line 1653
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1654
    :cond_1ffb
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "wcPrivacyPolicyResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2016

    .line 1655
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1656
    :cond_2016
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "currentMpInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2031

    .line 1657
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1658
    :cond_2031
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "faceVerifyForPay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_204c

    .line 1659
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1660
    :cond_204c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "jumpDownloaderApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2067

    .line 1661
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1664
    :cond_2067
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getCCData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2082

    .line 1665
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1666
    :cond_2082
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "calRqt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_209d

    .line 1667
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1668
    :cond_209d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->Ua(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20b5

    .line 1669
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    move v8, v0

    goto/16 :goto_91

    .line 1671
    :cond_20b5
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown function = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "system:function_not_exist"

    invoke-static {v1, v2, v3, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 1702
    :goto_20d9
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    goto/16 :goto_91

    .line 1676
    :cond_20de
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    if-ne p1, v1, :cond_2115

    .line 1677
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "handleMsg access denied %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzN:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/c$g;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1678
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_210a

    .line 1680
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9d

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1683
    :cond_210a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "system:access_denied"

    invoke-static {v1, v2, v3, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_20d9

    .line 1686
    :cond_2115
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    if-ne p1, v1, :cond_213f

    .line 1687
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzN:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c$g;->coO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_20d9

    .line 1691
    :cond_213f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzN:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c$g;->coO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_215b

    .line 1692
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dCs:Z

    .line 1693
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->ls(Z)V

    .line 1694
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)V

    goto/16 :goto_c0

    .line 1697
    :cond_215b
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2184

    .line 1698
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzN:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c$g;->coO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":fail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_20d9

    .line 1700
    :cond_2184
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rzN:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c$g;->coO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":fail_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_20d9
.end method

.method public final cfV()Z
    .registers 2

    .prologue
    .line 1718
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->rxy:Z

    return v0
.end method
