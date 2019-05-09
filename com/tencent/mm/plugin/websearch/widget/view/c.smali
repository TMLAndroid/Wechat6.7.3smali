.class public final Lcom/tencent/mm/plugin/websearch/widget/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/widget/view/c$a;,
        Lcom/tencent/mm/plugin/websearch/widget/view/c$b;
    }
.end annotation


# instance fields
.field fmm:Z

.field gfb:Lcom/tencent/mm/ui/MMActivity;

.field hpb:Landroid/view/ViewGroup;

.field iHI:Z

.field volatile isLoading:Z

.field kBU:Lcom/tencent/mm/plugin/websearch/api/i;

.field kCj:Lcom/tencent/mm/plugin/websearch/api/g;

.field private kOp:Z

.field nwK:Landroid/widget/TextView;

.field qXB:Lcom/tencent/mm/plugin/websearch/widget/view/c$b;

.field qXF:Landroid/view/View;

.field qXG:Landroid/widget/LinearLayout;

.field qXH:Lcom/tencent/mm/plugin/websearch/api/f;

.field qXI:Ljava/lang/String;

.field qXJ:Ljava/lang/String;

.field qXK:Landroid/view/View;

.field qXL:Landroid/view/View;

.field private qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

.field qXN:Landroid/widget/LinearLayout;

.field qXO:Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

.field qXP:[F

.field qXQ:I

.field qXR:Lcom/tencent/mm/plugin/websearch/widget/view/c$a;

.field qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

.field qXT:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

.field qXU:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field qXV:Landroid/view/View;

.field qXW:Landroid/view/View;

.field private qXX:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

.field qXY:Landroid/view/View$OnClickListener;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXP:[F

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/c$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXX:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/c$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXY:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static V(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 752
    new-instance v2, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    .line 754
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/w;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/w;-><init>(Lcom/tencent/mm/protocal/c/blf;)V

    .line 755
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/w;->esv:Lcom/tencent/mm/ah/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    .line 756
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V
    .registers 6

    .prologue
    .line 61
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "handle tap event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bFw:Ljava/lang/String;

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->H(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V
    .registers 3

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->fmm:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "reload widget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXT:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->car()V

    :cond_1b
    return-void
.end method

.method private cap()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kOp:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_14

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kOp:Z

    .line 447
    :cond_13
    :goto_13
    return-void

    .line 446
    :cond_14
    new-array v1, v7, [I

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kCj:Lcom/tencent/mm/plugin/websearch/api/g;

    if-eqz v2, :cond_155

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kCj:Lcom/tencent/mm/plugin/websearch/api/g;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/websearch/api/g;->m([I)Z

    move-result v1

    if-eqz v1, :cond_155

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kOp:Z

    :goto_29
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kOp:Z

    if-eq v0, v1, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kOp:Z

    if-eqz v0, :cond_13

    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "exposure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "262144:%s:%d:%s;"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVw:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVx:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "262144:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "isexpose"

    const-string/jumbo v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "content"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "searchid"

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "scene"

    const-string/jumbo v5, "47"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "query"

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bVk:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "sessionid"

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "resulttype"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "resultsubtypelist"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "ishomepage"

    const-string/jumbo v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "requestid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->V(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kCj:Lcom/tencent/mm/plugin/websearch/api/g;

    if-eqz v3, :cond_12d

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kCj:Lcom/tencent/mm/plugin/websearch/api/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/websearch/api/g;->aWq()V

    :cond_12d
    new-instance v3, Lcom/tencent/mm/h/b/a/ba;

    invoke-direct {v3}, Lcom/tencent/mm/h/b/a/ba;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/h/b/a/ba;->cqM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bVk:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/h/b/a/ba;->cjD:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/h/b/a/ba;->cqO:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/h/b/a/ba;->cqN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/h/b/a/ba;->cqG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/h/b/a/ba;->cja:Ljava/lang/String;

    const-wide/16 v0, 0x2f

    iput-wide v0, v3, Lcom/tencent/mm/h/b/a/ba;->ciV:J

    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/ba;->QX()Z

    goto/16 :goto_13

    :cond_155
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kOp:Z

    goto/16 :goto_29
.end method


# virtual methods
.method final H(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-nez v0, :cond_7

    .line 318
    :goto_6
    return-void

    .line 304
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string/jumbo v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    :cond_48
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "open app with path %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 309
    const/16 v0, 0x454

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 311
    const-string/jumbo v0, "1:%s:%d:%s:%s:%s:%s:%d:%s"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVx:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "isWidget=1"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXI:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14d

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bFw:Ljava/lang/String;

    .line 314
    :goto_f5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14f

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->userName:Ljava/lang/String;

    .line 315
    :goto_101
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne p3, v4, :cond_151

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVv:I

    :goto_117
    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    new-instance v1, Lcom/tencent/mm/h/b/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/k;-><init>()V

    const-wide/16 v4, 0x1

    iput-wide v4, v1, Lcom/tencent/mm/h/b/a/k;->cig:J

    iput-object v6, v1, Lcom/tencent/mm/h/b/a/k;->cih:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bVk:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/b/a/k;->cif:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/k;->uO()Lcom/tencent/mm/h/b/a/k;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/b/a/k;->cid:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    int-to-long v4, v3

    iput-wide v4, v1, Lcom/tencent/mm/h/b/a/k;->cij:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/b/a/k;->cie:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/b/a/k;->cii:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/k;->QX()Z

    goto/16 :goto_6

    :cond_14d
    move-object v6, p1

    .line 313
    goto :goto_f5

    :cond_14f
    move-object v2, p2

    .line 314
    goto :goto_101

    :cond_151
    move v4, p3

    .line 315
    goto :goto_117
.end method

.method final aZ()V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-nez v0, :cond_9

    .line 612
    :goto_8
    return-void

    .line 601
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVA:Z

    if-eqz v0, :cond_165

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVq:I

    packed-switch v0, :pswitch_data_17e

    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "unknown footer type %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    :goto_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->nwK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_171

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVz:Ljava/lang/String;

    :goto_4b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 604
    :pswitch_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXO:Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVn:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXO:Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVn:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->setTitle(Ljava/lang/String;)V

    goto :goto_37

    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXO:Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->setVisibility(I)V

    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "more footer has empty title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :pswitch_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXO:Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->dHs:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100443"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    if-nez v1, :cond_99

    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "openSearchPreload item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_99
    const/4 v0, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "switchType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    :cond_b1
    packed-switch v0, :pswitch_data_186

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;

    if-nez v0, :cond_d9

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXN:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXN:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXN:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_d9
    :goto_d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXX:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;->setCallback(Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->ilQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_150

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->ilQ:Ljava/lang/String;

    :goto_f4
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->iconUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;->setIcon(Ljava/lang/String;)V

    goto/16 :goto_37

    :pswitch_104
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;

    if-nez v0, :cond_d9

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXN:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXN:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXN:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_d9

    :pswitch_12a
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;

    if-nez v0, :cond_d9

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXN:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXN:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXN:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_d9

    :cond_150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/websearch/a$c;->service_widget_footer_title:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->aVr:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f4

    .line 606
    :cond_165
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_37

    .line 611
    :cond_171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/websearch/a$c;->service_widget_local_search_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4b

    .line 604
    nop

    :pswitch_data_17e
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_4f
    .end packed-switch

    :pswitch_data_186
    .packed-switch 0x1
        :pswitch_104
        :pswitch_12a
    .end packed-switch
.end method

.method final caq()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXU:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKb()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    if-eqz v0, :cond_22

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/f;->Rp(Ljava/lang/String;)V

    .line 532
    :cond_22
    return-void
.end method

.method final car()V
    .registers 8

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->hpb:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXT:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-ne v0, v1, :cond_20

    .line 568
    :cond_e
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "%s same widgetData"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    :cond_1f
    :goto_1f
    return-void

    .line 571
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eqz v1, :cond_1f

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->isLoading:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXV:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXU:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXU:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXT:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXI:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/f;->Rp(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "widgetid_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXI:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/n;->bZi()I

    move-result v0

    const/16 v4, 0x2f

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/tencent/mm/plugin/websearch/api/f;->a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->aZ()V

    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "%s, last %s, cur %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXT:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f
.end method

.method public final e(Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V
    .registers 7

    .prologue
    .line 511
    if-nez p1, :cond_3

    .line 521
    :cond_2
    :goto_2
    return-void

    .line 514
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 515
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "%s, cur data %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->fmm:Z

    if-eqz v0, :cond_29

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->car()V

    goto :goto_2

    .line 518
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXT:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eq v0, v1, :cond_2

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->caq()V

    goto :goto_2
.end method

.method public final hb(Z)V
    .registers 16

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 767
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "report click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 770
    const-string/jumbo v0, "content"

    const-string/jumbo v2, "262144:%s:%d:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVw:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVx:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const-string/jumbo v0, "searchid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string/jumbo v0, "scene"

    const-string/jumbo v2, "47"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string/jumbo v0, "query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bVk:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string/jumbo v0, "sessionid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string/jumbo v0, "docid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVw:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string/jumbo v0, "timestamp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-string/jumbo v0, "jumpurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bFw:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    const-string/jumbo v2, "expand2"

    const-string/jumbo v3, "{\"statBuffer\":\"%s\";\"adBuffer\":\"\";\"clickId\":%s;\"isMore\":%s}"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVx:Ljava/lang/String;

    aput-object v0, v4, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    if-eqz p1, :cond_178

    const-string/jumbo v0, "1"

    :goto_bf
    aput-object v0, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const-string/jumbo v0, "businesstype"

    const-string/jumbo v2, "262144"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const-string/jumbo v0, "h5version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    const-string/jumbo v0, "resulttype"

    const-string/jumbo v2, "262144"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string/jumbo v0, "resultsubtype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->V(Ljava/util/Map;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kCj:Lcom/tencent/mm/plugin/websearch/api/g;

    if-eqz v0, :cond_116

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kCj:Lcom/tencent/mm/plugin/websearch/api/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/g;->onClick()V

    .line 790
    :cond_116
    new-instance v2, Lcom/tencent/mm/h/b/a/az;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/az;-><init>()V

    const-string/jumbo v0, "businesstype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/az;->cqH:J

    const-string/jumbo v0, "docid"

    .line 791
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/az;->cqI:Ljava/lang/String;

    const-string/jumbo v0, "expand2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/az;->cqK:Ljava/lang/String;

    const-string/jumbo v0, "query"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/az;->cjD:Ljava/lang/String;

    const-string/jumbo v0, "resultsubtype"

    .line 792
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/az;->cqL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/az;->cqJ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    .line 793
    iput-object v0, v2, Lcom/tencent/mm/h/b/a/az;->cqG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/az;->cja:Ljava/lang/String;

    const-wide/16 v0, 0x2f

    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/az;->ciV:J

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/az;->QX()Z

    .line 794
    return-void

    .line 779
    :cond_178
    const-string/jumbo v0, "0"

    goto/16 :goto_bf
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    if-nez v0, :cond_6

    .line 481
    :goto_5
    return-void

    .line 476
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/f;->Rp(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/f;->onDestroy()V

    .line 478
    iput-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 479
    iput-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXI:Ljava/lang/String;

    .line 480
    iput-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    goto :goto_5
.end method

.method public final onPause()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 461
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->fmm:Z

    if-nez v0, :cond_6

    .line 469
    :goto_5
    return-void

    .line 464
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    if-eqz v0, :cond_f

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/f;->onPause()V

    .line 467
    :cond_f
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kOp:Z

    .line 468
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "%s paused"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final onResume()V
    .registers 6

    .prologue
    .line 451
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->fmm:Z

    if-nez v0, :cond_5

    .line 457
    :goto_4
    return-void

    .line 454
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/f;->onResume()V

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->cap()V

    .line 456
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "%s resume"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final setSelected(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 712
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "%s selected %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->fmm:Z

    .line 714
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->fmm:Z

    if-eqz v0, :cond_27

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->car()V

    .line 716
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->cap()V

    .line 720
    :goto_26
    return-void

    .line 718
    :cond_27
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kOp:Z

    goto :goto_26
.end method
