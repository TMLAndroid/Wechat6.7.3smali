.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;)V
    .registers 2

    .prologue
    .line 13116
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1$1;->rzu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .registers 13

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 13119
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "stev onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13120
    packed-switch p1, :pswitch_data_a6

    .line 13130
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "press back button!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1$1;->rzu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1$1;->rzu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "authorize:fail auth cancel"

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 13132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1$1;->rzu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aib()V

    .line 13135
    :cond_3b
    :goto_3b
    return-void

    .line 13123
    :pswitch_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1$1;->rzu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1$1;->rzu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->val$appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1$1;->rzu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1$1;->rzu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_76
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/aa/a/b;

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;

    invoke-direct {v7, v1, v3, v4, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;I)V

    invoke-direct {v6, v2, v5, p1, v7}, Lcom/tencent/mm/aa/a/b;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILcom/tencent/mm/aa/a/b$a;)V

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 13124
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3b

    .line 13125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1$1;->rzu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1$1;->rzu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "authorize:fail auth deny"

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 13126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1$1;->rzu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aib()V

    goto :goto_3b

    .line 13120
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method
