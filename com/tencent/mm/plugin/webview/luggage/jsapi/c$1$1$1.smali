.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rdv:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1$1;->rdv:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 113
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "stev onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    packed-switch p1, :pswitch_data_a6

    .line 123
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "press back button!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1$1;->rdv:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;->rdu:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "auth_cancel"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    :cond_2c
    :goto_2c
    return-void

    .line 117
    :pswitch_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1$1;->rdv:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;->rdu:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->rdr:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1$1;->rdv:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;->rdu:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->val$appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1$1;->rdv:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;->rdu:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_61
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/c/arl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/arl;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v6, Lcom/tencent/mm/protocal/c/arm;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/arm;-><init>()V

    iput-object v6, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v6, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    iput-object v6, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v6, 0x486

    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    iput v7, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v7, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/arl;->euK:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/protocal/c/arl;->tmX:Ljava/util/LinkedList;

    iput v7, v5, Lcom/tencent/mm/protocal/c/arl;->tmZ:I

    iput p1, v5, Lcom/tencent/mm/protocal/c/arl;->tmY:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$2;

    invoke-direct {v2, v1, v3, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;Lcom/tencent/luggage/e/a$a;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 118
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2c

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1$1;->rdv:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;->rdu:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "auth_deny"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2c

    .line 114
    nop

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method
