.class final Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bya:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic gBP:Ljava/util/LinkedList;

.field final synthetic whK:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

.field final synthetic whL:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

.field final synthetic whM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

.field final synthetic whN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V
    .registers 7

    .prologue
    .line 824
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->whK:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->gBP:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->whM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->whL:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->whN:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->bya:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 15

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 827
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "callback, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cly;

    .line 829
    if-nez p1, :cond_d8

    if-nez p2, :cond_d8

    if-eqz v0, :cond_d8

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cly;->tYU:Ljava/util/LinkedList;

    if-eqz v1, :cond_d8

    .line 832
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cly;->tYU:Ljava/util/LinkedList;

    if-nez v1, :cond_cc

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    .line 833
    :goto_38
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v2, "get wxaAppShareInfoList size = %d, toUserList size = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->gBP:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v7

    .line 834
    :goto_5a
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->gBP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_112

    .line 835
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cmg;

    move-object v3, v0

    .line 836
    :goto_6f
    new-instance v5, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v5}, Lcom/tencent/mm/ae/g$a;-><init>()V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->whK:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->e(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 838
    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->whK:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->f(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Z

    move-result v6

    if-nez v6, :cond_8d

    invoke-static {}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->cJD()Z

    move-result v6

    if-eqz v6, :cond_8d

    .line 839
    const-string/jumbo v0, ""

    .line 841
    :cond_8d
    iput-object v0, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->whM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->whM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->whM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->whL:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    iget v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    iput v0, v5, Lcom/tencent/mm/ae/g$a;->dTf:I

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->whK:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->e(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    .line 847
    iput v4, v5, Lcom/tencent/mm/ae/g$a;->dQy:I

    .line 848
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/cmg;->tIu:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->whN:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ae/g$a;->dTd:Ljava/lang/String;

    .line 850
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->bya:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->gBP:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)I

    .line 834
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5a

    .line 832
    :cond_cc
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cly;->tYU:Ljava/util/LinkedList;

    move-object v1, v0

    goto/16 :goto_38

    .line 835
    :cond_d1
    new-instance v0, Lcom/tencent/mm/protocal/c/cmg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cmg;-><init>()V

    move-object v3, v0

    goto :goto_6f

    .line 853
    :cond_d8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->gBP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_de
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->whK:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->e(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->whK:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->f(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Z

    move-result v0

    if-nez v0, :cond_103

    invoke-static {}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->cJD()Z

    move-result v0

    if-eqz v0, :cond_103

    .line 856
    const-string/jumbo v1, ""

    .line 858
    :cond_103
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->bya:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$7;->whK:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->e(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_de

    .line 861
    :cond_112
    return v7
.end method
