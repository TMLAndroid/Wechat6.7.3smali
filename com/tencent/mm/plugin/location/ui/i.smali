.class public final Lcom/tencent/mm/plugin/location/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/h$c;
.implements Lcom/tencent/mm/plugin/location/ui/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/i$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dpx:Ljava/lang/String;

.field private lFX:Landroid/view/ViewGroup;

.field private lFY:Landroid/view/View;

.field private lFZ:Lcom/tencent/mm/plugin/location/ui/h;

.field private lFy:Lcom/tencent/mm/plugin/p/d;

.field private lGa:Lcom/tencent/mm/plugin/location/ui/j;

.field private lGb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lGc:Ljava/lang/String;

.field private lGd:Z

.field public lGe:Lcom/tencent/mm/plugin/location/ui/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/plugin/p/d;)V
    .registers 7

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGc:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->dpx:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGd:Z

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/i;->lFX:Landroid/view/ViewGroup;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/i;->lFY:Landroid/view/View;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/i;->context:Landroid/content/Context;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGb:Ljava/util/ArrayList;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/plugin/location/ui/i;->dpx:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/tencent/mm/plugin/location/ui/i;->lFy:Lcom/tencent/mm/plugin/p/d;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/i;->init()V

    .line 49
    return-void
.end method

.method private init()V
    .registers 6

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.ShareHeaderMgr"

    const-string/jumbo v1, "init ShareHeaderMgr, roomname=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/i;->dpx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/i;->lFY:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/i;->dpx:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/h;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lFZ:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lFZ:Lcom/tencent/mm/plugin/location/ui/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/location/ui/h;->lFP:Lcom/tencent/mm/plugin/location/ui/h$c;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/i;->lFX:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/i;->dpx:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGa:Lcom/tencent/mm/plugin/location/ui/j;

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdY()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->dpx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->nz(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGb:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 62
    :cond_4f
    return-void
.end method


# virtual methods
.method public final G(Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 75
    const-string/jumbo v0, "MicroMsg.ShareHeaderMgr"

    const-string/jumbo v1, "onRefreshMemberList, members.size=%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lFZ:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/ui/h;->G(Ljava/util/ArrayList;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGa:Lcom/tencent/mm/plugin/location/ui/j;

    const-string/jumbo v0, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "onRefreshMemberList, size=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/location/ui/j;->lGg:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v8, :cond_43

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_5b
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/j;->lGg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_61
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v8, :cond_61

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_77
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/location/ui/j;->lGs:Z

    if-eqz v0, :cond_9d

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/location/ui/j;->lGs:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_99

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/location/ui/j;->lGg:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :cond_99
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/location/ui/j;->hi(Z)V

    .line 78
    :cond_9c
    :goto_9c
    return-void

    .line 77
    :cond_9d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_cd

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/j;->lGg:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_cd

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v9, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/location/ui/j;->hi(Z)V

    :cond_cd
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9c

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/j;->lGg:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v8, :cond_9c

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/j;->lGg:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mm/plugin/location/ui/j;->lGg:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9c

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/location/ui/j;->hi(Z)V

    goto :goto_9c
.end method

.method public final GE(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGe:Lcom/tencent/mm/plugin/location/ui/i$a;

    if-eqz v0, :cond_9

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGe:Lcom/tencent/mm/plugin/location/ui/i$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/location/ui/i$a;->GE(Ljava/lang/String;)V

    .line 85
    :cond_9
    return-void
.end method

.method public final GF(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 113
    const-string/jumbo v0, "MicroMsg.ShareHeaderMgr"

    const-string/jumbo v1, "onCurTalkerChange, username = %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGd:Z

    if-eqz v0, :cond_17

    .line 130
    :cond_16
    :goto_16
    return-void

    .line 119
    :cond_17
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGc:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lFZ:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGc:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v3, "onCurMemberChange, username=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h;->beq()V

    .line 122
    :goto_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGa:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGc:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v3, "onCurMemberChange, curMember=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_84

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_68

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGx:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v7, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_68
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/location/ui/j;->hi(Z)V

    .line 124
    :goto_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lFy:Lcom/tencent/mm/plugin/p/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/d;->getViewByItag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    instance-of v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v1, :cond_16

    .line 128
    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->set2Top()V

    goto :goto_16

    .line 121
    :cond_7d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h;->beq()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/h;->GB(Ljava/lang/String;)V

    goto :goto_33

    .line 122
    :cond_84
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGx:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v8, v1, Landroid/os/Message;->what:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/location/ui/j;->hi(Z)V

    goto :goto_6b
.end method

.method public final GG(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGa:Lcom/tencent/mm/plugin/location/ui/j;

    const-string/jumbo v1, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "onTalkConflict, username=%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {p1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGx:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v6, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 151
    :cond_34
    return-void
.end method

.method public final beu()V
    .registers 6

    .prologue
    const/4 v4, 0x6

    .line 89
    const-string/jumbo v0, "MicroMsg.ShareHeaderMgr"

    const-string/jumbo v1, "onMyselfTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGd:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lFZ:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h;->beq()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lFZ:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/h;->GB(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGa:Lcom/tencent/mm/plugin/location/ui/j;

    const-string/jumbo v2, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v3, "onMyselfTalking"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lFy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/d;->getViewByItag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    instance-of v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v2, :cond_4b

    .line 99
    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->set2Top()V

    .line 102
    :cond_4b
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGc:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public final bev()V
    .registers 8

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x0

    .line 134
    const-string/jumbo v0, "MicroMsg.ShareHeaderMgr"

    const-string/jumbo v1, "onMyselfFinishTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lFZ:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v3, "onMemberFinishTalking, username=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/location/ui/h$a;->GD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/location/ui/h$a;->GC(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/ui/h$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/h$b;->bet()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/h$a;->notifyDataSetChanged()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->lFM:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 137
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGa:Lcom/tencent/mm/plugin/location/ui/j;

    const-string/jumbo v1, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "onMyselfFinishTalking"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v6, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 138
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGc:Ljava/lang/String;

    .line 139
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGd:Z

    .line 140
    return-void
.end method

.method public final bew()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->lGa:Lcom/tencent/mm/plugin/location/ui/j;

    const-string/jumbo v1, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "onPrepareTalking"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 146
    return-void
.end method
