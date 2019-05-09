.class public Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;
    }
.end annotation


# instance fields
.field private agg:I

.field private agh:I

.field private agi:I

.field bNW:Z

.field private dBn:Z

.field private hasInit:Z

.field private hpm:Landroid/os/Vibrator;

.field private hps:Z

.field private hrf:Landroid/view/View;

.field private hrl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

.field private hsJ:F

.field private jQ:Landroid/animation/ValueAnimator;

.field private jb:I

.field private jeW:F

.field private jeX:F

.field private lMb:Landroid/widget/AbsListView$OnScrollListener;

.field private vQA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private vQP:Landroid/view/View;

.field vRA:Ljava/lang/Runnable;

.field vRB:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/jm;",
            ">;"
        }
    .end annotation
.end field

.field private vRC:I

.field vRD:Z

.field final vRE:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/ii;",
            ">;"
        }
    .end annotation
.end field

.field private vRF:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

.field private vRG:I

.field private vRH:F

.field private vRI:F

.field private vRJ:F

.field private vRK:F

.field private vRL:Z

.field private vRM:Z

.field vRN:Z

.field private vRO:Z

.field private vRP:Z

.field private vRQ:Ljava/lang/Runnable;

.field private vRR:Ljava/lang/Runnable;

.field private vRS:Z

.field private vRT:Z

.field private vRU:I

.field vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

.field vRk:Landroid/view/View;

.field vRl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

.field private vRm:Z

.field private vRn:Landroid/graphics/Paint;

.field private vRo:Landroid/graphics/Paint;

.field private vRp:Ljava/lang/String;

.field private vRq:F

.field public vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

.field private vRs:Z

.field private vRt:Z

.field private vRu:Z

.field private vRv:F

.field private vRw:F

.field private vRx:I

.field private vRy:Landroid/content/Context;

.field private vRz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vQA:Ljava/util/LinkedList;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRm:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRs:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRt:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRu:Z

    .line 80
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRv:F

    .line 81
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRw:F

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRx:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRz:Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRA:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRB:Lcom/tencent/mm/sdk/b/c;

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->dBn:Z

    .line 180
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRC:I

    .line 204
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRD:Z

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->agg:I

    .line 279
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$21;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRE:Lcom/tencent/mm/sdk/b/c;

    .line 530
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRF:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

    .line 904
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRG:I

    .line 1000
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRJ:F

    .line 1001
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRK:F

    .line 1003
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRM:Z

    .line 1226
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRO:Z

    .line 1370
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRP:Z

    .line 1373
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$18;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRR:Ljava/lang/Runnable;

    .line 1382
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hps:Z

    .line 1383
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRS:Z

    .line 1384
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRT:Z

    .line 1584
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hasInit:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 107
    return-void
.end method

.method private HO(I)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1074
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[openAppBrandRecentView] isOpenAppBrandRecentView:%s isHeadsetPluged:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRN:Z

    if-nez v0, :cond_5d

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_brand_recent_view_down_sound_path:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->ak(Landroid/content/Context;I)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_54

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getRecentAppBrandCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getStarAppBrandCount()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->hCa:J

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->hCd:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->hCm:I

    .line 1083
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_5d

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->arx()V

    .line 1087
    :cond_5d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRD:Z

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_72

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 1089
    iput-boolean v8, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRD:Z

    .line 1091
    :cond_72
    invoke-super {p0, v9, v9, p1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 1092
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nD(Z)V

    .line 1093
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setOpenAppBrandRecentView(Z)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->ary()V

    .line 1095
    :cond_84
    return-void
.end method

.method private HP(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1107
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "[closeAppBrandRecentView] isOpenAppBrandRecentView:%s type:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRN:Z

    if-eqz v0, :cond_44

    .line 1109
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_44

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getRecentAppBrandCount()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getStarAppBrandCount()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->A(III)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->mJ(I)V

    .line 1119
    :cond_44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_5c

    .line 1120
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1121
    if-nez v0, :cond_70

    move v0, v1

    .line 1122
    :goto_51
    if-eqz v0, :cond_5c

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstHeaderVisible()I

    move-result v0

    const/16 v2, 0x96

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->smoothScrollToPositionFromTop(III)V

    .line 1126
    :cond_5c
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cId()V

    .line 1127
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nD(Z)V

    .line 1128
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setOpenAppBrandRecentView(Z)V

    .line 1129
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$9;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 1138
    return-void

    .line 1121
    :cond_70
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_51
.end method

.method private K(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1007
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cIe()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1061
    :goto_b
    return v0

    .line 1010
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_9f

    .line 1011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRK:F

    .line 1012
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jQ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_21

    .line 1013
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1025
    :cond_21
    :goto_21
    :try_start_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_46

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jeX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_46

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getTop()I

    move-result v2

    if-eqz v2, :cond_4e

    :cond_46
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildTranslationY()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_199

    .line 1027
    :cond_4e
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nD(Z)V

    .line 1028
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getTabViewHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRG:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 1029
    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRJ:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_156

    .line 1030
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nE(Z)V

    .line 1034
    :goto_6b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRK:F

    sub-float/2addr v2, v3

    .line 1035
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getTabViewHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRG:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 1036
    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRJ:F

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRJ:F

    .line 1037
    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRJ:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_164

    .line 1038
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRJ:F

    .line 1039
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cId()V

    .line 1040
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->invalidate()V
    :try_end_97
    .catchall {:try_start_21 .. :try_end_97} :catchall_15c

    .line 1041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRK:F

    goto/16 :goto_b

    .line 1015
    :cond_9f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_ae

    .line 1016
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRK:F

    goto/16 :goto_21

    .line 1017
    :cond_ae
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_ba

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_21

    :cond_ba
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 1018
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getTop()I

    move-result v2

    if-nez v2, :cond_21

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildTranslationY()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_21

    .line 1019
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nE(Z)V

    .line 1020
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRM:Z

    .line 1021
    const-string/jumbo v2, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v3, "[animationChild] offset:%s delay:%s duration%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v5, 0xb4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cIe()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jQ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_fd

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_fd
    const-string/jumbo v2, "deltaY"

    new-array v3, v7, [F

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildTranslationY()F

    move-result v4

    add-float/2addr v4, v6

    aput v4, v3, v0

    aput v6, v3, v1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string/jumbo v3, "headerDeltaY"

    new-array v4, v7, [F

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeaderY()F

    move-result v5

    add-float/2addr v5, v6

    aput v5, v4, v0

    aput v6, v4, v1

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jQ:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jQ:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xb4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jQ:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jQ:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jQ:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_21

    .line 1032
    :cond_156
    const/4 v2, 0x1

    :try_start_157
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nE(Z)V
    :try_end_15a
    .catchall {:try_start_157 .. :try_end_15a} :catchall_15c

    goto/16 :goto_6b

    .line 1059
    :catchall_15c
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRK:F

    throw v0

    .line 1042
    :cond_164
    :try_start_164
    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRJ:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_16c

    .line 1043
    iput v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRJ:F

    .line 1046
    :cond_16c
    :goto_16c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_18d

    .line 1047
    if-nez v0, :cond_183

    .line 1048
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRJ:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1046
    :goto_180
    add-int/lit8 v0, v0, 0x1

    goto :goto_16c

    .line 1051
    :cond_183
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRJ:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_180

    .line 1055
    :cond_18d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->invalidate()V
    :try_end_190
    .catchall {:try_start_164 .. :try_end_190} :catchall_15c

    .line 1056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRK:F

    move v0, v1

    goto/16 :goto_b

    .line 1059
    :cond_199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRK:F

    goto/16 :goto_b
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;F)F
    .registers 2

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRJ:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nC(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo onRefreshDone size:%s isAppBrandHeaderEnable:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    move-result v0

    if-nez v0, :cond_37

    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[onDone] is disable!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    :goto_36
    return-void

    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    :cond_4f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRt:Z

    if-eqz v0, :cond_6d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRs:Z

    if-eqz v0, :cond_6d

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRu:Z

    :goto_59
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo onRefreshDone isEmpty: %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :cond_6d
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRu:Z

    goto :goto_59
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;II)V
    .registers 3

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)V
    .registers 2

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nC(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z
    .registers 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRs:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z
    .registers 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRt:Z

    return p1
.end method

.method private cIa()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstHeaderVisible()I

    move-result v3

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vQP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 501
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_68

    move v1, v2

    :goto_16
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->HQ(I)F

    move-result v1

    .line 503
    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-gez v5, :cond_20

    const/4 v2, 0x1

    .line 504
    :cond_20
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getTabViewHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2e

    .line 505
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getTabViewHeight()I

    move-result v1

    int-to-float v1, v1

    .line 507
    :cond_2e
    const-string/jumbo v5, "MicroMsg.ConversationWithAppBrandListView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[checkEmptyFooter] isRealFull:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " extraHeight:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    if-eqz v2, :cond_71

    .line 509
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getTabViewHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 521
    :cond_57
    :goto_57
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v4, v1, :cond_67

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vQP:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->dBn:Z

    if-nez v0, :cond_67

    .line 524
    invoke-super {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 527
    :cond_67
    return-void

    .line 502
    :cond_68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    goto :goto_16

    .line 511
    :cond_71
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 512
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->dBn:Z

    if-eqz v1, :cond_57

    .line 513
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_57
.end method

.method private cIb()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_77

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRG:I

    if-eq v0, v3, :cond_77

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRG:I

    move v0, v1

    :goto_1b
    if-eqz v0, :cond_76

    .line 675
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hsJ:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->LargestPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v0, v3

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRv:F

    .line 676
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hsJ:F

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRG:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->HugeTextSize:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v0, v3

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRw:F

    .line 677
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRu:Z

    if-nez v0, :cond_79

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    if-eqz v0, :cond_52

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRv:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 682
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    if-eqz v0, :cond_5b

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 685
    :cond_5b
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v3, "alvinluo initAppBrandHeaderHeight AppBrandHeader appBrandHeight: %d, setTranslationY: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRv:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    :cond_76
    :goto_76
    return-void

    :cond_77
    move v0, v2

    .line 674
    goto :goto_1b

    .line 687
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    if-eqz v0, :cond_82

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 690
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    if-eqz v0, :cond_8d

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRw:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 693
    :cond_8d
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v3, "alvinluo initAppBrandHeaderHeight emptyView appBrandHeight: %d, setTranslationY: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRw:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_76
.end method

.method private cIc()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 699
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRz:Z

    if-eqz v0, :cond_7

    .line 794
    :goto_6
    return-void

    .line 702
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 703
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRy:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->cF(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 704
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRz:Z

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    sget v1, Lcom/tencent/mm/R$h;->appbrand_preview_layout:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeaderView()Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->setCollectionRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->setUsageRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$5;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->setIOnLaunchUIListener(Lcom/tencent/mm/plugin/appbrand/widget/header/a/a$b;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->setOnEmptyViewListener(Lcom/tencent/mm/plugin/appbrand/widget/header/a/a$a;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->setReporter(Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getEmptyView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vQA:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 784
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    iput-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 786
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 787
    iput-boolean v3, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vQA:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vQA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    .line 790
    iget-object v2, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    iget-object v3, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    iget-boolean v0, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    invoke-super {p0, v2, v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_9b

    .line 707
    :cond_b1
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo addAppBrandHalfView error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 793
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->refresh()V

    goto/16 :goto_6
.end method

.method private cId()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1213
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_12

    .line 1214
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1213
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1216
    :cond_12
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRJ:F

    .line 1217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->invalidate()V

    .line 1218
    return-void
.end method

.method private cIe()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1607
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    if-eqz v2, :cond_17

    .line 1608
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    .line 1610
    :goto_14
    return v0

    :cond_15
    move v0, v1

    .line 1608
    goto :goto_14

    :cond_17
    move v0, v1

    .line 1610
    goto :goto_14
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z
    .registers 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRu:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cIa()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z
    .registers 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRO:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .registers 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRN:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    return-object v0
.end method

.method private getChildTranslationY()F
    .registers 2

    .prologue
    .line 1150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1151
    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_8
.end method

.method private getEmptyFooter()Landroid/view/View;
    .registers 6

    .prologue
    .line 463
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 464
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vQP:Landroid/view/View;

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vQP:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vQP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 468
    return-object v0
.end method

.method private getHeaderY()F
    .registers 2

    .prologue
    .line 1155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1156
    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_8
.end method

.method private getTabViewHeight()I
    .registers 7

    .prologue
    .line 492
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRx:I

    if-nez v0, :cond_2d

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->launcher_ui_bottom_tabview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-string/jumbo v1, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "alvinluo initTabViewHeight tabView.getHeight: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRx:I

    .line 495
    :cond_2d
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRx:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .registers 2

    .prologue
    .line 52
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->HO(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cId()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nF(Z)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRo:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRP:Z

    return v0
.end method

.method private nD(Z)V
    .registers 6

    .prologue
    .line 538
    if-eqz p1, :cond_8

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRF:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 544
    :goto_7
    return-void

    .line 541
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRF:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRF:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_7
.end method

.method private nE(Z)V
    .registers 6

    .prologue
    .line 1258
    if-eqz p1, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRQ:Ljava/lang/Runnable;

    if-eqz v0, :cond_17

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRQ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 1260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRQ:Ljava/lang/Runnable;

    .line 1261
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRP:Z

    if-eqz v0, :cond_16

    .line 1262
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nF(Z)V

    .line 1273
    :cond_16
    :goto_16
    return-void

    .line 1264
    :cond_17
    if-nez p1, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRQ:Ljava/lang/Runnable;

    if-nez v0, :cond_16

    .line 1265
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$13;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRQ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_16
.end method

.method private nF(Z)V
    .registers 12

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1276
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[showTipWithAnim] isShow:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    if-eqz p1, :cond_49

    .line 1278
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRP:Z

    .line 1279
    const-string/jumbo v0, "alpha"

    new-array v1, v6, [I

    fill-array-data v1, :array_74

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1280
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1281
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1282
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$14;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1290
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_48

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->hCc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->hCc:I

    .line 1329
    :cond_48
    :goto_48
    return-void

    .line 1295
    :cond_49
    const-string/jumbo v0, "alpha"

    new-array v1, v6, [I

    fill-array-data v1, :array_7c

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1296
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1297
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1298
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1306
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$16;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1327
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_48

    .line 1279
    :array_74
    .array-data 4
        0x0
        0x4d
    .end array-data

    .line 1295
    :array_7c
    .array-data 4
        0x4d
        0x0
    .end array-data
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hps:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRS:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nD(Z)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)F
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hsJ:F

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .registers 2

    .prologue
    .line 52
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->HO(I)V

    return-void
.end method

.method private setEmptyViewVisible(Z)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 547
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "[setEmptyViewVisible] isShow:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    if-eqz p1, :cond_33

    move v0, v1

    :goto_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 551
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    if-eqz v0, :cond_32

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->appbrand_preview_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_32

    .line 554
    if-nez p1, :cond_36

    :goto_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    :cond_32
    return-void

    .line 549
    :cond_33
    const/16 v0, 0x8

    goto :goto_1c

    .line 554
    :cond_36
    const/4 v1, 0x4

    goto :goto_2f
.end method

.method private setOpenAppBrandRecentView(Z)V
    .registers 2

    .prologue
    .line 1141
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRN:Z

    .line 1142
    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->HP(I)V

    return-void
.end method


# virtual methods
.method public final A(JI)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 343
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[hideAppBrandRecentView] delay:%s, type: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :cond_2b
    :goto_2b
    return-void

    .line 350
    :cond_2c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2b

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_50

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getRecentAppBrandCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getStarAppBrandCount()I

    move-result v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->A(III)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->mJ(I)V

    .line 360
    :cond_50
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_6f

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRA:Ljava/lang/Runnable;

    if-eqz v0, :cond_5f

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 364
    :cond_5f
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$25;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRA:Ljava/lang/Runnable;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 392
    :goto_6b
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cId()V

    goto :goto_2b

    .line 384
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_78

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->arw()V

    .line 387
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_81

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->smoothScrollToPosition(I)V

    .line 390
    :cond_81
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    goto :goto_6b
.end method

.method final HQ(I)F
    .registers 9

    .prologue
    .line 1533
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[isFull] totalItemCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getFirstVisiblePosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1534
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getLastVisiblePosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getHeaderViewsCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1535
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getFooterViewsCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFooterViewsCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1533
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->NormalListHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1537
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1538
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getMeasuredHeight()I

    move-result v2

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 1539
    const-string/jumbo v2, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v3, "[isFull] height:%s rawCount:%s extraHeight:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1540
    return v0
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .registers 9

    .prologue
    .line 268
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 269
    iput-object p1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 270
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 271
    iput-boolean p3, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vQA:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 274
    iget-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    iget-object v2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    iget-boolean v0, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    invoke-super {p0, v1, v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 276
    :cond_1f
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo addHeaderView %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vQA:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 908
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1a

    if-gez p2, :cond_1a

    .line 909
    int-to-float v1, p2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, p3, v0

    .line 910
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->dispatchNestedPreScroll(II[I[I)Z

    .line 913
    :goto_19
    return v0

    :cond_1a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    goto :goto_19
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 923
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_16

    .line 924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jeW:F

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRH:F

    .line 925
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jeX:F

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRI:F

    .line 927
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_27

    move-result v0

    .line 929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jeW:F

    .line 930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jeX:F

    .line 927
    return v0

    .line 929
    :catchall_27
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jeW:F

    .line 930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jeX:F

    throw v0
.end method

.method public getFirstHeaderVisible()I
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1544
    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vQA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    .line 1546
    iget-object v4, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-ne v4, v5, :cond_1f

    .line 1547
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1548
    goto :goto_9

    .line 1550
    :cond_1f
    iget-object v4, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-eqz v4, :cond_4b

    iget-object v4, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4b

    .line 1551
    iget-object v0, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1552
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4b

    .line 1553
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v3, "[getFirstHeaderVisible] index:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1560
    :goto_4a
    return v1

    .line 1557
    :cond_4b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1558
    goto :goto_9

    .line 1559
    :cond_4f
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v3, "[getFirstHeaderVisible] index:%s, size: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vQA:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4a
.end method

.method public final mH(I)V
    .registers 9

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 421
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[next] size:%s isAppBrandHeaderEnable:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    move-result v0

    if-nez v0, :cond_37

    .line 423
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[next] is disable!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    if-eqz v0, :cond_36

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 444
    :cond_36
    :goto_36
    return-void

    .line 434
    :cond_37
    if-ne p1, v4, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    if-eqz v0, :cond_59

    .line 435
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setEmptyViewVisible(Z)V

    .line 440
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_36

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    goto :goto_36

    .line 436
    :cond_59
    if-le p1, v4, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    if-eqz v0, :cond_40

    .line 437
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setEmptyViewVisible(Z)V

    goto :goto_40
.end method

.method final nC(Z)V
    .registers 6

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vQP:Landroid/view/View;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 489
    :cond_b
    :goto_b
    return-void

    .line 479
    :cond_c
    if-eqz p1, :cond_19

    .line 480
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$26;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    .line 487
    :cond_19
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cIa()V

    goto :goto_b
.end method

.method final nG(Z)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 1596
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hasInit:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_2c

    .line 1597
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 1598
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRm:Z

    .line 1599
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[isAppBrandHeaderEnable] :%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1600
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hasInit:Z

    .line 1603
    :cond_2c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRm:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 208
    invoke-super {p0, p1}, Landroid/widget/ListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 209
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[onConfigurationChanged] orientation:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRD:Z

    .line 211
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nC(Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_26

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->a(Landroid/content/res/Configuration;)V

    .line 215
    :cond_26
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1222
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_60

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRJ:F

    add-float v4, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRn:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_61

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRP:Z

    if-eqz v0, :cond_61

    move v0, v6

    :goto_37
    if-eqz v0, :cond_60

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRq:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRJ:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->ListPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRo:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1224
    :cond_60
    return-void

    .line 1223
    :cond_61
    const/4 v0, 0x0

    goto :goto_37
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v2

    if-eqz v2, :cond_f

    .line 225
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 262
    :cond_e
    :goto_e
    return v0

    .line 227
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 230
    packed-switch v2, :pswitch_data_8e

    .line 262
    :pswitch_1a
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_e

    .line 232
    :pswitch_1f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->agg:I

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->agh:I

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->agi:I

    .line 235
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_e

    .line 238
    :pswitch_3a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->agg:I

    .line 239
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->agh:I

    .line 240
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->agi:I

    .line 241
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_e

    .line 244
    :pswitch_55
    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->agg:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 245
    if-ltz v2, :cond_e

    .line 248
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 249
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 250
    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->agh:I

    sub-int/2addr v3, v4

    .line 251
    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->agi:I

    sub-int/2addr v2, v4

    .line 255
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jb:I

    if-le v4, v5, :cond_8c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_8c

    move v2, v1

    .line 258
    :goto_82
    if-eqz v2, :cond_e

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_e

    :cond_8c
    move v2, v0

    goto :goto_82

    .line 230
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1a
        :pswitch_55
        :pswitch_1a
        :pswitch_1a
        :pswitch_3a
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    .line 184
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 185
    if-eqz p1, :cond_20

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->dBn:Z

    if-eqz v0, :cond_21

    .line 187
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nC(Z)V

    .line 188
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$20;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    .line 194
    iput p5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRC:I

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->dBn:Z

    .line 202
    :cond_20
    :goto_20
    return-void

    .line 196
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->bNW:Z

    if-nez v0, :cond_20

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRC:I

    if-eq v0, p5, :cond_20

    .line 197
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onLayout] mLastBottom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nC(Z)V

    .line 199
    iput p5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRC:I

    goto :goto_20
.end method

.method protected onMeasure(II)V
    .registers 3

    .prologue
    .line 658
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 659
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cIb()V

    .line 660
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 14

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lMb:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lMb:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 1392
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1530
    :cond_10
    :goto_10
    return-void

    .line 1396
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cIb()V

    .line 1397
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRG:I

    if-eqz v0, :cond_10

    .line 1401
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo onScroll firstVisibleItem: %d, visibleItemCount: %d, totalItemCount: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    if-nez p2, :cond_245

    .line 1404
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nD(Z)V

    .line 1405
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1407
    if-eqz v1, :cond_115

    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_115

    .line 1413
    sget v0, Lcom/tencent/mm/R$h;->appbrand_preview_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1414
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_10

    move-object v0, v1

    .line 1418
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getGyroView()Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    move-result-object v0

    .line 1423
    const-string/jumbo v3, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v4, "alvinluo appBrandHeaderTransH: %s, emptyTransH: %s, headerParent.bottom: %s, translationY: %f, mAppBrandHeight: %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRv:F

    .line 1424
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRw:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1423
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_c0

    .line 1426
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRu:Z

    if-nez v3, :cond_148

    .line 1427
    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRv:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1435
    :goto_ae
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_bd

    .line 1436
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setVerticalScroll(F)V

    .line 1437
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setVisibility(I)V

    .line 1439
    :cond_bd
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRT:Z

    .line 1442
    :cond_c0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_159

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hsJ:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_159

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_ea

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    if-eqz v3, :cond_159

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_159

    .line 1443
    :cond_ea
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_f6

    .line 1444
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setVisibility(I)V

    .line 1446
    :cond_f6
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setAlpha(F)V

    .line 1447
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setTranslationY(F)V

    .line 1448
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setVerticalScroll(F)V

    .line 1509
    :cond_115
    :goto_115
    iput p2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRU:I

    .line 1511
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRS:Z

    if-eqz v0, :cond_13a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hps:Z

    if-eqz v0, :cond_13a

    if-nez p2, :cond_13a

    .line 1512
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[Stop fling!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->smoothScrollBy(II)V

    .line 1514
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$19;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    .line 1526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRS:Z

    .line 1528
    :cond_13a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRR:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRR:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto/16 :goto_10

    .line 1430
    :cond_148
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    if-eqz v3, :cond_153

    .line 1431
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRw:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1433
    :cond_153
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_ae

    .line 1449
    :cond_159
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hsJ:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_115

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_17c

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    if-eqz v3, :cond_115

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_115

    .line 1450
    :cond_17c
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hsJ:F

    sub-float/2addr v1, v3

    float-to-double v6, v1

    mul-double/2addr v4, v6

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRG:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hsJ:F

    sub-float/2addr v1, v3

    float-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 1451
    const-string/jumbo v3, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v4, "alvinluo checkUpAppBrandHeader appbrandHeader translationY: %f, percent: %f, setTranslationY: %f"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRv:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v1

    mul-float/2addr v7, v8

    .line 1452
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1451
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1453
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRu:Z

    if-nez v3, :cond_20a

    .line 1454
    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRv:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1463
    :goto_1c9
    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hsJ:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hsJ:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setTranslationY(F)V

    .line 1465
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setAlpha(F)V

    .line 1466
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRT:Z

    if-nez v0, :cond_204

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_204

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hpm:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRT:Z

    .line 1470
    :cond_204
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nD(Z)V

    goto/16 :goto_115

    .line 1457
    :cond_20a
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    if-eqz v3, :cond_240

    .line 1458
    const-string/jumbo v3, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v4, "alvinluo emptyView translationY: %f, set: %f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRw:F

    neg-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v1

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1459
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRw:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1461
    :cond_240
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1c9

    .line 1475
    :cond_245
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_25c

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    sget v1, Lcom/tencent/mm/R$h;->appbrand_preview_layout:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1489
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRu:Z

    if-nez v1, :cond_270

    .line 1490
    if-eqz v0, :cond_25c

    .line 1491
    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRv:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1503
    :cond_25c
    :goto_25c
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRU:I

    if-nez v0, :cond_115

    if-eqz p2, :cond_115

    .line 1504
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->HP(I)V

    .line 1505
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nE(Z)V

    .line 1506
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nD(Z)V

    goto/16 :goto_115

    .line 1495
    :cond_270
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    if-eqz v1, :cond_27b

    .line 1496
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrf:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRw:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1498
    :cond_27b
    if-eqz v0, :cond_25c

    .line 1499
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_25c
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lMb:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lMb:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 1233
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x2

    if-ne p2, v0, :cond_19

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRO:Z

    if-nez v0, :cond_19

    .line 1234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hps:Z

    .line 1236
    :cond_19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 939
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    move-result v1

    if-nez v1, :cond_10

    .line 940
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 996
    :cond_f
    :goto_f
    return v0

    .line 943
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5c

    .line 944
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v1

    if-eqz v1, :cond_1e

    .line 945
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRS:Z

    .line 969
    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_2a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_3c

    .line 970
    :cond_2a
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nD(Z)V

    .line 971
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRL:Z

    .line 972
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildTranslationY()F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_3c

    .line 973
    const/16 v1, 0xfa

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->HO(I)V

    .line 978
    :cond_3c
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->K(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_112

    .line 979
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRL:Z

    if-eqz v0, :cond_57

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_57

    .line 980
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 981
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 982
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 983
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRL:Z

    .line 985
    :cond_57
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_f

    .line 947
    :cond_5c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_68

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_1e

    .line 948
    :cond_68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1e

    .line 949
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 950
    if-eqz v1, :cond_f

    .line 953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jeW:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_99

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jeX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_99

    .line 954
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 956
    :cond_99
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildTranslationY()F

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1e

    .line 957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRH:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRI:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 960
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRI:F

    sub-float/2addr v3, v4

    const/high16 v4, -0x3f600000    # -5.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_dc

    cmpg-float v2, v2, v8

    if-gez v2, :cond_dc

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v2

    if-eqz v2, :cond_ed

    .line 961
    :cond_dc
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lez v2, :cond_f3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hsJ:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_f3

    .line 962
    :cond_ed
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->HP(I)V

    goto/16 :goto_1e

    .line 963
    :cond_f3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hsJ:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRI:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1e

    .line 964
    const/16 v1, 0xfa

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->HO(I)V

    goto/16 :goto_1e

    .line 987
    :cond_112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_11d

    .line 988
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_f

    .line 989
    :cond_11d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_142

    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRL:Z

    if-nez v1, :cond_142

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jeX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_142

    .line 990
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 991
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 992
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRL:Z

    goto/16 :goto_f

    .line 993
    :cond_142
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRL:Z

    if-nez v1, :cond_f

    .line 994
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_f
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 52
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 170
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[init] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hpm:Landroid/os/Vibrator;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jb:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRn:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRo:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRn:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->app_brand_desktop_default_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRo:Landroid/graphics/Paint;

    const v1, -0x7f000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRo:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->SmallestTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_7a

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->aqW()Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    :cond_7a
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hsJ:F

    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "alvinluo init mAnimationPadding: %f, density: %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hsJ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->conversation_app_brand_recentview_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRo:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRq:F

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/ListAdapter;)V

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :try_start_ce
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/aq;->cD(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_de} :catch_f0

    :goto_de
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRy:Landroid/content/Context;

    if-eqz v0, :cond_e5

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cIc()V

    :cond_e5
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getEmptyFooter()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->addFooterView(Landroid/view/View;)V

    .line 171
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    return-void

    .line 170
    :catch_f0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "alvinluo initLayoutParams exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_de
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRy:Landroid/content/Context;

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cIc()V

    .line 177
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 3

    .prologue
    .line 289
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$22;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$22;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 304
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .registers 3

    .prologue
    .line 308
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$23;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$23;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 320
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    .prologue
    .line 901
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lMb:Landroid/widget/AbsListView$OnScrollListener;

    .line 902
    return-void
.end method

.method public setSelection(I)V
    .registers 10

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 845
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[setSelection] position:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    if-nez p1, :cond_5c

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 847
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstHeaderVisible()I

    move-result v0

    .line 848
    const-string/jumbo v1, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "alvinluo setSelection pos: %d, appbrandHeight: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v0, :cond_5b

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hrl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getRecentAppBrandCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->getStarAppBrandCount()I

    move-result v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->A(III)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->mJ(I)V

    .line 860
    :cond_5b
    :goto_5b
    return-void

    .line 858
    :cond_5c
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_5b
.end method

.method public smoothScrollToPosition(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 864
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[smoothScrollToPosition] position:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    if-nez p1, :cond_23

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 866
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstHeaderVisible()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 870
    :goto_22
    return-void

    .line 868
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_22
.end method

.method public smoothScrollToPositionFromTop(II)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 876
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[smoothScrollToPositionFromTop] position:%s offset:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    if-nez p1, :cond_26

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 878
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstHeaderVisible()I

    move-result p1

    .line 880
    :cond_26
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;II)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 887
    return-void
.end method

.method public smoothScrollToPositionFromTop(III)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 891
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[smoothScrollToPositionFromTop] position:%s offset:%s duration:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    if-nez p1, :cond_31

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 893
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstHeaderVisible()I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 897
    :goto_30
    return-void

    .line 895
    :cond_31
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_30
.end method
