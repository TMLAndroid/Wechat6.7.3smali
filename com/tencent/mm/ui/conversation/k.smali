.class public Lcom/tencent/mm/ui/conversation/k;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/k$a;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field private pam:[I

.field private vPG:Lcom/tencent/mm/ui/conversation/h;

.field private vTi:Lcom/tencent/mm/ui/conversation/a;

.field public vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

.field private vTu:Landroid/widget/TextView;

.field private vTv:Lcom/tencent/mm/ui/conversation/j;

.field private vTw:Lcom/tencent/mm/ui/conversation/d;

.field private vTx:Lcom/tencent/mm/ui/conversation/n;

.field private vTy:Lcom/tencent/mm/ui/conversation/l;

.field private vTz:Lcom/tencent/mm/ui/conversation/k$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTi:Lcom/tencent/mm/ui/conversation/a;

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTv:Lcom/tencent/mm/ui/conversation/j;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTw:Lcom/tencent/mm/ui/conversation/d;

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/conversation/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTx:Lcom/tencent/mm/ui/conversation/n;

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/conversation/l;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTy:Lcom/tencent/mm/ui/conversation/l;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->pam:[I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/h;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/k;I)V
    .registers 10

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    const-string/jumbo v2, "MicroMsg.MainUI"

    const-string/jumbo v3, "summerinit setShowView count[%d], stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->Vb()Lcom/tencent/mm/platformtools/ah$a;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p1, :cond_65

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->vTi:Lcom/tencent/mm/ui/conversation/a;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    if-eqz v3, :cond_70

    const-string/jumbo v3, "MicroMsg.BannerHelper"

    const-string/jumbo v4, "checkBannerEmpyt %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->vOV:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/conversation/a;->k(Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_70

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->vOW:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/conversation/a;->k(Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_70

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->vOX:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/conversation/a;->k(Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_70

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->vOY:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/conversation/a;->k(Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_70

    :goto_59
    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setVisibility(I)V

    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_70
    move v0, v1

    goto :goto_59
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/d;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTw:Lcom/tencent/mm/ui/conversation/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/a;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTi:Lcom/tencent/mm/ui/conversation/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/k;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/k;)[I
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->pam:[I

    return-object v0
.end method


# virtual methods
.method public final A(JI)V
    .registers 5

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    if-eqz v0, :cond_9

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->A(JI)V

    .line 280
    :cond_9
    return-void
.end method

.method public final cHo()V
    .registers 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_9

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->cHo()V

    .line 258
    :cond_9
    return-void
.end method

.method public final cIo()V
    .registers 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_9

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/h;->lGE:Z

    .line 463
    :cond_9
    return-void
.end method

.method public final cIp()V
    .registers 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_1d

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/h;->lGE:Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->cIf()V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTw:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->ad(Landroid/app/Activity;)V

    .line 476
    :cond_1d
    return-void
.end method

.method public final cIq()V
    .registers 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_9

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->onResume()V

    .line 312
    :cond_9
    return-void
.end method

.method public final cIr()V
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_9

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->onPause()V

    .line 318
    :cond_9
    return-void
.end method

.method protected final cxD()V
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 291
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabCreate, %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->mController:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_21

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/s;->ap(IZ)V

    .line 295
    :cond_21
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "mainUIOnCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/k;->setMenuVisibility(Z)V

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->cre()V

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "main ui init view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    if-eqz v0, :cond_83

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vTi:Lcom/tencent/mm/ui/conversation/a;

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->vPc:Landroid/widget/ListView;

    if-eqz v0, :cond_83

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->vOV:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->ep(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->vOW:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->ep(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->vOX:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->ep(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->vOY:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->ep(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->vOZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_65
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_65

    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/a;->vPc:Landroid/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_65

    :cond_83
    sget v0, Lcom/tencent/mm/R$h;->empty_conversation_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTu:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->main_chatting_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setScrollingCacheEnabled(Z)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/k$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/k$3;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$4;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/h;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$5;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/h;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v0

    if-eqz v0, :cond_30f

    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$6;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    :goto_d9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTy:Lcom/tencent/mm/ui/conversation/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/l;->vPc:Landroid/widget/ListView;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/l;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/l;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/l;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/h;->vPR:Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/l$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/l$2;-><init>(Lcom/tencent/mm/ui/conversation/l;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTw:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->ad(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/conversation/f;-><init>(Lcom/tencent/mm/ui/conversation/h;Landroid/widget/ListView;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/k;->pam:[I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/conversation/g;-><init>(Lcom/tencent/mm/ui/conversation/h;Landroid/widget/ListView;Landroid/app/Activity;[I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$7;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTz:Lcom/tencent/mm/ui/conversation/k$a;

    if-eqz v0, :cond_14e

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTz:Lcom/tencent/mm/ui/conversation/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/k$a;->bHj:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vTz:Lcom/tencent/mm/ui/conversation/k$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/k$a;->vTC:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->vTz:Lcom/tencent/mm/ui/conversation/k$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/conversation/k$a;->vTD:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/k;->i(ZZZ)V

    :cond_14e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/k;->vTv:Lcom/tencent/mm/ui/conversation/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vTi:Lcom/tencent/mm/ui/conversation/a;

    iput-object v0, v9, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    iput-object v1, v9, Lcom/tencent/mm/ui/conversation/j;->vTi:Lcom/tencent/mm/ui/conversation/a;

    iput-object p0, v9, Lcom/tencent/mm/ui/conversation/j;->vTj:Lcom/tencent/mm/ui/conversation/j$a;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string/jumbo v2, "NetSceneInit Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/conversation/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    iput-boolean v12, v9, Lcom/tencent/mm/ui/conversation/j;->vTf:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v9, Lcom/tencent/mm/ui/conversation/j;->vTk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v9, Lcom/tencent/mm/ui/conversation/j;->vTl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "DBRecoverStarted"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b2

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-string/jumbo v2, "DBRepair"

    const-string/jumbo v3, "Last recovery interrupted."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1b2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "MMStarted"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/io/File;)V

    iput-object v1, v9, Lcom/tencent/mm/ui/conversation/j;->vTm:Lcom/tencent/mm/sdk/platformtools/FLock;

    iget-object v0, v9, Lcom/tencent/mm/ui/conversation/j;->vTm:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->cqt()Z

    move-result v0

    if-eqz v0, :cond_31e

    iget-object v0, v9, Lcom/tencent/mm/ui/conversation/j;->vTm:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    const-string/jumbo v0, "MicroMsg.DuplicateDetect"

    const-string/jumbo v1, "No data multiple instance detected."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1df
    iget-object v0, v9, Lcom/tencent/mm/ui/conversation/j;->vTm:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->lockRead()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTw:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d;->vPc:Landroid/widget/ListView;

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/d;->vPJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/d;->vPH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->vPI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTx:Lcom/tencent/mm/ui/conversation/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/n;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/n;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/n;->iWp:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_229

    new-instance v1, Lcom/tencent/mm/ui/conversation/n$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/n$1;-><init>(Lcom/tencent/mm/ui/conversation/n;)V

    new-instance v3, Lcom/tencent/mm/ui/conversation/n$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/conversation/n$3;-><init>(Lcom/tencent/mm/ui/conversation/n;Lcom/tencent/mm/sdk/platformtools/ah;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/n;->iWp:Lcom/tencent/mm/sdk/b/c;

    :cond_229
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/n;->vTT:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_234

    new-instance v1, Lcom/tencent/mm/ui/conversation/n$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/n$4;-><init>(Lcom/tencent/mm/ui/conversation/n;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/n;->vTT:Lcom/tencent/mm/sdk/b/c;

    :cond_234
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/n;->vTU:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_23f

    new-instance v1, Lcom/tencent/mm/ui/conversation/n$5;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ui/conversation/n$5;-><init>(Lcom/tencent/mm/ui/conversation/n;Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/n;->vTU:Lcom/tencent/mm/sdk/b/c;

    :cond_23f
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/n;->iWp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/n;->vTT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/n;->vTU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v1, Lcom/tencent/mm/ui/conversation/n$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/n$6;-><init>(Lcom/tencent/mm/ui/conversation/n;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/n;->uKq:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/n;->uKq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    new-instance v1, Lcom/tencent/mm/ui/conversation/n$7;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/n$7;-><init>(Lcom/tencent/mm/ui/conversation/n;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/mm/as/o;->OL()Lcom/tencent/mm/as/b;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->chat_img_template:I

    const-string/jumbo v2, "MicroMsg.AutoGetBigImgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chattingMaskResId change from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/as/b;->emN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lcom/tencent/mm/as/b;->emN:I

    invoke-static {}, Lcom/tencent/mm/as/o;->OL()Lcom/tencent/mm/as/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/as/b;->start()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hs()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/h;->vPX:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_2c6

    new-instance v1, Lcom/tencent/mm/ui/conversation/h$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/h$2;-><init>(Lcom/tencent/mm/ui/conversation/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/h;->vPX:Lcom/tencent/mm/sdk/b/c;

    :cond_2c6
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/h;->vPX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$1;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/h;->vSg:Lcom/tencent/mm/ui/conversation/h$b;

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "kevin mainUIOnCreate time:%d uin:%d ver:%x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/platformtools/ah;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$8;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    return-void

    .line 295
    :cond_30f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTi:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/k;->vTu:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V

    goto/16 :goto_d9

    :cond_31e
    const-string/jumbo v0, "MicroMsg.DuplicateDetect"

    const-string/jumbo v1, "Data multiple instance detected."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x243

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_1df
.end method

.method protected final cxE()V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v3, "onTabResume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UY()J

    move-result-wide v4

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTw:Lcom/tencent/mm/ui/conversation/d;

    iget v3, v0, Lcom/tencent/mm/ui/conversation/d;->vPF:I

    if-gez v3, :cond_31

    const-string/jumbo v3, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v6, "onTabResume totalUnReadCount %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/ui/conversation/d;->vPF:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v3, :cond_31

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->cIf()V

    .line 327
    :cond_31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->cIq()V

    .line 329
    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/conversation/k$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/k$9;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    .line 336
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v3, "start time check dkinit KEVIN mainui TestTimeLayoutTime onTabResume:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/ah;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/k;->vTx:Lcom/tencent/mm/ui/conversation/n;

    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v0, :cond_60

    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/bf/b;->a(Lcom/tencent/mm/bf/a;)V

    :cond_60
    new-instance v0, Lcom/tencent/mm/ui/conversation/n$8;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/conversation/n$8;-><init>(Lcom/tencent/mm/ui/conversation/n;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/m;->gW(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    if-eqz v0, :cond_9e

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9e

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "resend_fail_messages"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9e

    new-instance v0, Lcom/tencent/mm/ui/conversation/n$9;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/conversation/n$9;-><init>(Lcom/tencent/mm/ui/conversation/n;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "resend_fail_messages"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9e
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_ab

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/n;->vJr:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/HomeUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    :cond_ab
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "Main_ListToTop"

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/n;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    if-eqz v0, :cond_c8

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/n;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    new-instance v4, Lcom/tencent/mm/ui/conversation/n$2;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ui/conversation/n$2;-><init>(Lcom/tencent/mm/ui/conversation/n;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    :cond_c8
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Main_ListToTop"

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->b(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 338
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/k;->vTv:Lcom/tencent/mm/ui/conversation/j;

    const-string/jumbo v4, "MicroMsg.InitHelper"

    const-string/jumbo v5, "onTabResume tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/j;->dnm:Landroid/app/ProgressDialog;

    if-nez v0, :cond_134

    const/4 v0, -0x1

    :goto_e4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/j;->cIm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/j;->cIk()Z

    new-instance v0, Lcom/tencent/mm/ui/conversation/j$6;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/conversation/j$6;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_133

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTv:Lcom/tencent/mm/ui/conversation/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->cIn()Z

    move-result v0

    if-nez v0, :cond_133

    .line 341
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/h/a/ro;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ro;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 342
    new-instance v0, Lcom/tencent/mm/h/a/rb;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rb;-><init>()V

    .line 343
    iget-object v1, v0, Lcom/tencent/mm/h/a/rb;->cap:Lcom/tencent/mm/h/a/rb$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/h/a/rb$a;->action:I

    .line 344
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 346
    :cond_133
    return-void

    .line 338
    :cond_134
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/j;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13e

    move v0, v1

    goto :goto_e4

    :cond_13e
    move v0, v2

    goto :goto_e4
.end method

.method protected final cxF()V
    .registers 3

    .prologue
    .line 356
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method protected final cxG()V
    .registers 4

    .prologue
    .line 361
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$10;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTv:Lcom/tencent/mm/ui/conversation/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string/jumbo v1, "MicroMsg.InitHelper"

    const-string/jumbo v2, "onTabPause wakelock.release!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 372
    :cond_2d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->hideVKB()Z

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vTx:Lcom/tencent/mm/ui/conversation/n;

    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bf/b;->b(Lcom/tencent/mm/bf/a;)V

    :cond_3b
    invoke-static {}, Lcom/tencent/mm/ui/conversation/m;->cIt()V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/n;->vJr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI;->ah(Ljava/lang/Runnable;)V

    .line 376
    :cond_4b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->cIr()V

    .line 377
    return-void
.end method

.method protected final cxH()V
    .registers 3

    .prologue
    .line 381
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method protected final cxI()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 388
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabDestroy  acc:%b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$2;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTv:Lcom/tencent/mm/ui/conversation/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/j;->vTm:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/j;->dnm:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/j;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/j;->dnm:Landroid/app/ProgressDialog;

    :cond_3e
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/j;->vTk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j;->vTl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTx:Lcom/tencent/mm/ui/conversation/n;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/n;->iWp:Lcom/tencent/mm/sdk/b/c;

    if-eqz v1, :cond_5b

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/n;->iWp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/n;->iWp:Lcom/tencent/mm/sdk/b/c;

    :cond_5b
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/n;->vTT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/n;->vTU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v1, :cond_72

    sget-object v1, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/bf/b;->b(Lcom/tencent/mm/bf/a;)V

    :cond_72
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->Va()V

    .line 399
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTw:Lcom/tencent/mm/ui/conversation/d;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/d;->vPJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/d;->vPH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/d;->vPI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->activity:Landroid/app/Activity;

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_b6

    .line 402
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 406
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_f0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/h;->vPX:Lcom/tencent/mm/sdk/b/c;

    if-eqz v1, :cond_c9

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/h;->vPX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/h;->vPX:Lcom/tencent/mm/sdk/b/c;

    .line 408
    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/h;->vSg:Lcom/tencent/mm/ui/conversation/h$b;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/h;->vSg:Lcom/tencent/mm/ui/conversation/h$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    if-eqz v1, :cond_dc

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    :cond_dc
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/f;->mK(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->cxZ()V

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/h;->vSj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "clear usernamePositionMap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_f0
    return-void
.end method

.method public final cxJ()V
    .registers 1

    .prologue
    .line 428
    return-void
.end method

.method public final cxK()V
    .registers 3

    .prologue
    .line 415
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    return-void
.end method

.method public final cxL()V
    .registers 3

    .prologue
    .line 420
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method public final cyy()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 432
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v3, "dkinit onTabSwitchIn"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/k;->vTv:Lcom/tencent/mm/ui/conversation/j;

    const-string/jumbo v4, "MicroMsg.InitHelper"

    const-string/jumbo v5, "onTabSwitchIn tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/j;->dnm:Landroid/app/ProgressDialog;

    if-nez v0, :cond_3f

    const/4 v0, -0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/j;->cIm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/j;->cIk()Z

    .line 436
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->mController:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_3e

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->onResume()V

    .line 440
    :cond_3e
    return-void

    .line 434
    :cond_3f
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/j;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_49

    move v0, v1

    goto :goto_1b

    :cond_49
    move v0, v2

    goto :goto_1b
.end method

.method public final cyz()V
    .registers 4

    .prologue
    .line 444
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabSwitchOut"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/k;->A(JI)V

    .line 446
    return-void
.end method

.method protected getLayoutId()I
    .registers 2

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/R$i;->main:I

    return v0
.end method

.method protected getLayoutView()Landroid/view/View;
    .registers 5

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "R.layout.main"

    sget v3, Lcom/tencent/mm/R$i;->main:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(ZZZ)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    if-eqz v0, :cond_6c

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nG(Z)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[showAppBrandHeader] AppBrandHeader is disable! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_19
    return-void

    .line 238
    :cond_1a
    const-string/jumbo v1, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "[showAppBrandHeader] isShow:%s isScrollFirst:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nC(Z)V

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    if-eqz v1, :cond_4b

    if-nez p1, :cond_4b

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    :goto_42
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :cond_4b
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    if-eqz v1, :cond_42

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v1, :cond_42

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-le v1, v6, :cond_42

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRk:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_42

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->smoothScrollToPosition(I)V

    goto :goto_42

    .line 240
    :cond_6c
    new-instance v0, Lcom/tencent/mm/ui/conversation/k$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/k$a;-><init>(Lcom/tencent/mm/ui/conversation/k;ZZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTz:Lcom/tencent/mm/ui/conversation/k$a;

    goto :goto_19
.end method

.method public noActionBar()Z
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 285
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTi:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->cHT()V

    .line 287
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 450
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTy:Lcom/tencent/mm/ui/conversation/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/l;->cIs()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    if-eqz v0, :cond_39

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRA:Ljava/lang/Runnable;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->release()V

    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->onDestroy()V

    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 455
    :cond_39
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onDestroy()V

    .line 456
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 480
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2e

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRN:Z

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_27

    move v1, v0

    :goto_1b
    if-eqz v1, :cond_29

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const-wide/16 v2, 0xa

    const/16 v4, 0xb

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->A(JI)V

    .line 489
    :goto_26
    return v0

    .line 481
    :cond_27
    const/4 v1, 0x0

    goto :goto_1b

    .line 486
    :cond_29
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_26

    .line 489
    :cond_2e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_26
.end method

.method public onPause()V
    .registers 4

    .prologue
    .line 124
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onPause()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    if-eqz v0, :cond_27

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const-string/jumbo v1, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "[onPause]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->bNW:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v1, :cond_27

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->onPause()V

    .line 129
    :cond_27
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 115
    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v2, "onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onResume()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    if-eqz v1, :cond_49

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const-string/jumbo v2, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v3, "[onResume]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->bNW:Z

    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRl:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setLayoutFrozen(Z)V

    :cond_27
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRj:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->onResume()V

    :cond_30
    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_4a

    :goto_36
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->HQ(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_49

    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    :cond_49
    return-void

    .line 118
    :cond_4a
    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_36
.end method

.method public supportNavigationSwipeBack()Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method
