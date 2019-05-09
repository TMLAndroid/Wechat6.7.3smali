.class final Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->apj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->heK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 117
    if-nez p1, :cond_6

    if-eqz p2, :cond_22

    .line 118
    :cond_6
    const-string/jumbo v0, "MicroMsg.WxaBindBizInfoUI"

    const-string/jumbo v1, "onResp, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_21
    :goto_21
    return v5

    .line 121
    :cond_22
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ani;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ani;->tjr:Ljava/util/LinkedList;

    .line 123
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/ani;->tjs:Z

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->heK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->heJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ani;->tjq:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    if-eqz v2, :cond_60

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->heK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->heJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dZ(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->heK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->heJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->heK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->heJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->heG:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->heM:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->heK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->heJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_60
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 132
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 133
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/hp;

    .line 134
    if-eqz v0, :cond_71

    .line 135
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;-><init>()V

    .line 138
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/hp;->nickname:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    .line 139
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/hp;->iQn:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hp;->username:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 141
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 143
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->heK:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->heJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->heG:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->aA(Ljava/util/List;)V

    goto :goto_21
.end method
