.class public Lcom/tencent/mm/ui/chatting/b/j;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/aj;
.implements Lcom/tencent/mm/ui/chatting/b/b/h;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/h;
.end annotation


# static fields
.field public static vpo:Lcom/tencent/mm/sdk/platformtools/av;


# instance fields
.field private bSg:Lcom/tencent/mm/storage/ad;

.field private drn:Lcom/tencent/mm/ui/tools/n;

.field private gvM:Lcom/tencent/mm/ui/tools/j;

.field private hasInit:Z

.field private ogs:Landroid/view/animation/Animation;

.field private vgB:Z

.field private vmj:Ljava/lang/String;

.field private vnY:Z

.field private vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field private vpq:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const/4 v1, 0x5

    const-string/jumbo v2, "MicroMsg.ChattingMoreBtnBarHelper"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/j;->vpo:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/j;->vnY:Z

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpq:Z

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vmj:Ljava/lang/String;

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/j;->hasInit:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/ui/tools/n;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->drn:Lcom/tencent/mm/ui/tools/n;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j;->vmj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/j;Z)Z
    .registers 2

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpq:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/b/j;)Ljava/util/List;
    .registers 10

    .prologue
    .line 102
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDl()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "select msg id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_49
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/j$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/j$7;-><init>(Lcom/tencent/mm/ui/chatting/b/j;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method private cEg()V
    .registers 3

    .prologue
    .line 879
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vnY:Z

    if-eqz v0, :cond_18

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->showOptionMenu(Z)V

    .line 884
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ai;->cFy()V

    .line 885
    return-void

    .line 882
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cEG()V

    goto :goto_a
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/b/j;)Z
    .registers 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vgB:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/storage/ad;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->bSg:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/ui/tools/j;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->gvM:Lcom/tencent/mm/ui/tools/j;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/b/j;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vmj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/b/j;)Z
    .registers 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vnY:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/aj$a;)V
    .registers 2

    .prologue
    .line 898
    return-void
.end method

.method public final aS(Lcom/tencent/mm/storage/bi;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->hasInit:Z

    if-eqz v0, :cond_dc

    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "[init] hasInit!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->bSg:Lcom/tencent/mm/storage/ad;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v0

    if-eqz v0, :cond_196

    :cond_2d
    move v0, v2

    :goto_2e
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vgB:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->cCO()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/j;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/s;->addSearchMenu(ZLcom/tencent/mm/ui/tools/n;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/j;->ogs:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/j;->vnY:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFg()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDn()V

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDm()V

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/b/b/g;->hQ(J)Z

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->bug()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->GQ(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/k;->cEn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->XM()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/j;->cEg()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEz()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2a3b

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->bSg:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v3, Lcom/tencent/mm/R$h;->menu_search:I

    const-string/jumbo v4, "MicroMsg.ChattingContext"

    const-string/jumbo v5, "[showOptionMenu] menuID:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/ag;->removeOptionMenu(I)Z

    .line 139
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/r;->cER()V

    .line 141
    return-void

    .line 130
    :cond_dc
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/j;->hasInit:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    if-nez v0, :cond_fb

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v3, Lcom/tencent/mm/R$h;->viewstub_chatting_more_btn:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v3, Lcom/tencent/mm/R$h;->chatting_footer_more_btn_bar:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    :cond_fb
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFm()Z

    move-result v0

    if-eqz v0, :cond_185

    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "is in show search chat result"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->drn:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_11d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->drn:Lcom/tencent/mm/ui/tools/n;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    :cond_11d
    :goto_11d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v3, 0x3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/j$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/j$2;-><init>(Lcom/tencent/mm/ui/chatting/b/j;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v3, 0x2

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/j$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/j$3;-><init>(Lcom/tencent/mm/ui/chatting/b/j;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/j$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/j$4;-><init>(Lcom/tencent/mm/ui/chatting/b/j;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/j$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/j$5;-><init>(Lcom/tencent/mm/ui/chatting/b/j;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v3, 0x4

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/j$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/j$6;-><init>(Lcom/tencent/mm/ui/chatting/b/j;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$a;->push_up_in:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->ogs:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/j$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/j$1;-><init>(Lcom/tencent/mm/ui/chatting/b/j;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/b/b/g;->e(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->gvM:Lcom/tencent/mm/ui/tools/j;

    goto/16 :goto_f

    :cond_185
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->drn:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->drn:Lcom/tencent/mm/ui/tools/n;

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/j$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/j$8;-><init>(Lcom/tencent/mm/ui/chatting/b/j;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    goto :goto_11d

    :cond_196
    move v0, v1

    .line 132
    goto/16 :goto_2e
.end method

.method public final aT(Lcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    .line 179
    if-nez p1, :cond_c

    .line 180
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "perform search mode click msg item fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_b
    :goto_b
    return-void

    .line 183
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 184
    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/b/g;->hQ(J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 185
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->bug()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->GQ(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->cJg()V

    goto :goto_b
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/aj$a;)V
    .registers 2

    .prologue
    .line 1037
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/j;->cEf()V

    .line 1038
    return-void
.end method

.method public final cDe()V
    .registers 1

    .prologue
    .line 1032
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/j;->cEf()V

    .line 1033
    return-void
.end method

.method public final cDf()Z
    .registers 2

    .prologue
    .line 1041
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpq:Z

    return v0
.end method

.method public final cEf()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/s;->addSearchMenu(ZLcom/tencent/mm/ui/tools/n;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vpp:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 862
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->aRs()V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 864
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDT()V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFg()V

    .line 868
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/j;->vnY:Z

    .line 870
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/j;->cEg()V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/k;->cEo()V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEz()V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->XM()V

    .line 875
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->cCz()V

    .line 876
    return-void
.end method

.method public final cEh()Z
    .registers 2

    .prologue
    .line 902
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->vnY:Z

    return v0
.end method

.method public final cEi()V
    .registers 3

    .prologue
    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->drn:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_e

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->cJg()V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->drn:Lcom/tencent/mm/ui/tools/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    .line 911
    :cond_e
    return-void
.end method
