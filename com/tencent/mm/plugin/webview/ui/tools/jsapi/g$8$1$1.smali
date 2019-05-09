.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;)V
    .registers 2

    .prologue
    .line 12949
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1$1;->rzr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .registers 14

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 12952
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12953
    packed-switch p1, :pswitch_data_b4

    .line 12964
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "press back button!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12965
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1$1;->rzr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1$1;->rzr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "login:fail auth cancel"

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12966
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1$1;->rzr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;->rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aib()V

    .line 12969
    :cond_3b
    :goto_3b
    return-void

    .line 12956
    :pswitch_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1$1;->rzr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1$1;->rzr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;->val$appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1$1;->rzr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rdH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1$1;->rzr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1$1;->rzr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;->rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_7a
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/aa/a/d;

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$7;

    invoke-direct {v5, v4, v6, v7, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;I)V

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/aa/a/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;ILcom/tencent/mm/aa/a/d$a;)V

    invoke-virtual {v8, v0, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 12957
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3b

    .line 12958
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "fail auth deny!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12959
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1$1;->rzr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1$1;->rzr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "login:fail auth deny"

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12960
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1$1;->rzr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;->rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aib()V

    goto :goto_3b

    .line 12953
    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method
