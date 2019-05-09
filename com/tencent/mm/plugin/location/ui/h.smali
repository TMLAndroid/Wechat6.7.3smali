.class public final Lcom/tencent/mm/plugin/location/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/h$a;,
        Lcom/tencent/mm/plugin/location/ui/h$b;,
        Lcom/tencent/mm/plugin/location/ui/h$c;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private dqQ:Ljava/lang/String;

.field lFM:Lcom/tencent/mm/ui/base/MMHorList;

.field lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

.field private lFO:I

.field lFP:Lcom/tencent/mm/plugin/location/ui/h$c;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mIsInit:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->mIsInit:Z

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->dqQ:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFP:Lcom/tencent/mm/plugin/location/ui/h$c;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    .line 55
    check-cast p2, Lcom/tencent/mm/ui/base/MMHorList;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFM:Lcom/tencent/mm/ui/base/MMHorList;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/h;->dqQ:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/h;->bep()V

    .line 59
    return-void
.end method

.method private F(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/h$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    .line 86
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFT:Z

    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h$b;->bes()V

    goto :goto_5

    .line 91
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFO:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFM:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMHorList;->setOverScrollEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFM:Lcom/tencent/mm/ui/base/MMHorList;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setItemWidth(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFM:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMHorList;->setCenterInParent(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFM:Lcom/tencent/mm/ui/base/MMHorList;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/h$1;-><init>(Lcom/tencent/mm/plugin/location/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/location/ui/h$a;-><init>(Lcom/tencent/mm/plugin/location/ui/h;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFM:Lcom/tencent/mm/ui/base/MMHorList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    return-void
.end method

.method private GA(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 134
    const-string/jumbo v1, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v3, "onMemberExit, username=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/location/ui/h$a;->GD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    move v1, v0

    :goto_1b
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_47

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_33
    if-eq v1, v2, :cond_3d

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/location/ui/h$a;->notifyDataSetChanged()V

    .line 137
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFM:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 139
    :cond_42
    return-void

    .line 136
    :cond_43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_47
    move v1, v2

    goto :goto_33
.end method

.method private Gz(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "onMemberEnter, usernmae=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/ui/h$a;->GD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 131
    :goto_17
    return-void

    .line 127
    :cond_18
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/location/ui/h$b;-><init>(Lcom/tencent/mm/plugin/location/ui/h;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/h$a;->notifyDataSetChanged()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFM:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    goto :goto_17
.end method

.method private bep()V
    .registers 7

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdY()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->dqQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->nz(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v2, "initAvatarList, memebers.size=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 73
    new-instance v4, Lcom/tencent/mm/plugin/location/ui/h$b;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/location/ui/h$b;-><init>(Lcom/tencent/mm/plugin/location/ui/h;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 78
    :cond_4d
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/location/ui/h;->F(Ljava/util/ArrayList;)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/h;->G(Ljava/util/ArrayList;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFM:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h$a;->notifyDataSetChanged()V

    .line 82
    return-void
.end method


# virtual methods
.method public final G(Ljava/util/ArrayList;)V
    .registers 11
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
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 287
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "onRefreshMemberList, members.size=%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h$a;->ber()Ljava/util/ArrayList;

    move-result-object v3

    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v6, :cond_2c

    .line 295
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 300
    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v6, :cond_46

    .line 302
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 306
    :cond_5c
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v3, "onRefreshMemberList, newMember.size=%d, removeMember.size=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_96

    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/h;->Gz(Ljava/lang/String;)V

    goto :goto_86

    .line 314
    :cond_96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b0

    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/h;->GA(Ljava/lang/String;)V

    goto :goto_a0

    .line 319
    :cond_b0
    return-void
.end method

.method public final GB(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 142
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "onMemberTalk, username=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/ui/h$a;->GD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/ui/h$a;->GC(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/ui/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h$b;->bes()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h$a;->notifyDataSetChanged()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFM:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFM:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->getIsTouching()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 149
    :cond_39
    :goto_39
    return-void

    .line 147
    :cond_3a
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    move v1, v2

    :goto_3d
    iget-object v0, v4, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_97

    iget-object v0, v4, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    :goto_55
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v4, "scrollToTalker, index=%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, v3, :cond_39

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFO:I

    mul-int v3, v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFM:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->getCurrentPosition()I

    move-result v0

    if-ge v3, v0, :cond_85

    :goto_74
    if-nez v1, :cond_93

    :goto_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/h$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/location/ui/h$2;-><init>(Lcom/tencent/mm/plugin/location/ui/h;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_39

    :cond_81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3d

    :cond_85
    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFO:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v0, v4

    if-le v3, v0, :cond_95

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFO:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v3, v0

    goto :goto_74

    :cond_93
    move v2, v0

    goto :goto_76

    :cond_95
    move v0, v2

    goto :goto_74

    :cond_97
    move v1, v3

    goto :goto_55
.end method

.method public final beq()V
    .registers 4

    .prologue
    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFN:Lcom/tencent/mm/plugin/location/ui/h$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/h$b;->bet()V

    goto :goto_8

    :cond_18
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/h$a;->notifyDataSetChanged()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->lFM:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 194
    return-void
.end method
