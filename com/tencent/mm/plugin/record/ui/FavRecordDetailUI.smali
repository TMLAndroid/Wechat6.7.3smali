.class public Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;
.super Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;
.source "SourceFile"


# instance fields
.field private bTT:Z

.field private kao:Lcom/tencent/mm/sdk/e/j$a;

.field private kdn:Lcom/tencent/mm/plugin/fav/a/g;

.field private ntA:J

.field private ntB:Z

.field private ntC:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;-><init>()V

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntA:J

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->bTT:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntB:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntC:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kao:Lcom/tencent/mm/sdk/e/j$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)J
    .registers 3

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntA:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYH:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Z
    .registers 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntB:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Z
    .registers 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntC:Z

    return v0
.end method


# virtual methods
.method protected final bvD()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntA:J

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->bTT:Z

    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/b/b;->fu(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_2e

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->finish()V

    .line 113
    :goto_2d
    return-void

    .line 103
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->E(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 104
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/b;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->ntu:Ljava/util/List;

    .line 107
    iget-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->ntu:Ljava/util/List;

    if-nez v0, :cond_88

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntB:Z

    .line 108
    :goto_4a
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bvD()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->a(Lcom/tencent/mm/plugin/record/ui/a;)V

    .line 110
    iget-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->ntu:Ljava/util/List;

    if-eqz v0, :cond_61

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;Ljava/util/List;)V

    const-string/jumbo v0, "calc_fav_record_info"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 111
    :cond_61
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kao:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->ntw:Lcom/tencent/mm/plugin/fav/a/p;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/p;)V

    goto :goto_2d

    .line 107
    :cond_88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_91

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntB:Z

    goto :goto_4a

    :cond_91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    if-eqz v0, :cond_95

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntB:Z

    goto :goto_4a

    :cond_a8
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntB:Z

    goto :goto_4a
.end method

.method protected final bvE()Lcom/tencent/mm/plugin/record/ui/h;
    .registers 3

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/record/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V

    return-object v0
.end method

.method protected final bvF()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 164
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->title:Ljava/lang/String;

    .line 189
    :goto_1c
    return-object v0

    .line 168
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    .line 169
    if-eqz v1, :cond_af

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 170
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 172
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/yp;->toUser:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/h;->gW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/yp;->toUser:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_6c
    :goto_6c
    const-string/jumbo v2, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v3, "display name, source from[%s] to[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yp;->toUser:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 178
    :cond_81
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/h;->gW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    .line 185
    :cond_af
    const-string/jumbo v0, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v1, "display name, from item info user[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/h;->gW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c
.end method

.method protected final bvG()Ljava/lang/String;
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 195
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 196
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVE:Ljava/lang/String;

    .line 198
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method protected final bvH()Ljava/lang/String;
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kdn:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 204
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 205
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVE:Ljava/lang/String;

    .line 207
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method protected final bvI()V
    .registers 5

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->bTT:Z

    if-nez v0, :cond_5

    .line 303
    :goto_4
    return-void

    .line 215
    :cond_5
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->top_item_desc_more:I

    sget v2, Lcom/tencent/mm/R$g;->mm_title_btn_menu:I

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_4
.end method

.method protected final d(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 426
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_31

    const/4 v0, -0x1

    if-ne v0, p2, :cond_31

    .line 427
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 428
    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v3, 0x20

    iput v3, v2, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 429
    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntA:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 430
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 431
    iget-object v0, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/gf$b;->bNW:Z

    .line 432
    if-eqz v0, :cond_32

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->Fav_NotDownload_CannotForward:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 457
    :cond_31
    :goto_31
    return-void

    .line 436
    :cond_32
    if-nez p3, :cond_77

    move-object v2, v1

    .line 437
    :goto_35
    if-nez p3, :cond_80

    move-object v0, v1

    .line 438
    :goto_38
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->favorite_forward_tips:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 439
    new-instance v3, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 440
    iget-object v4, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 441
    iget-object v4, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iput-object v5, v4, Lcom/tencent/mm/h/a/gf$a;->context:Landroid/content/Context;

    .line 442
    iget-object v4, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object v2, v4, Lcom/tencent/mm/h/a/gf$a;->toUser:Ljava/lang/String;

    .line 443
    iget-object v2, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/gf$a;->bNL:Ljava/lang/String;

    .line 444
    iget-object v0, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntA:J

    iput-wide v4, v0, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 445
    iget-object v0, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;Landroid/app/Dialog;)V

    iput-object v2, v0, Lcom/tencent/mm/h/a/gf$a;->bNK:Ljava/lang/Runnable;

    .line 454
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_31

    .line 436
    :cond_77
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_35

    .line 437
    :cond_80
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 153
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->kao:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    if-eqz v0, :cond_2a

    .line 155
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->ntw:Lcom/tencent/mm/plugin/fav/a/p;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 157
    :cond_2a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntC:Z

    .line 158
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onDestroy()V

    .line 159
    return-void
.end method

.method protected onResume()V
    .registers 6

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onResume()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->ntO:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v1, :cond_1d

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/record/b/b;->fu(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_1d

    iget-object v1, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-nez v1, :cond_1e

    .line 144
    :cond_1d
    :goto_1d
    return-void

    .line 129
    :cond_1e
    iget-object v1, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 130
    const/4 v1, 0x0

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->ntu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 133
    const/4 v0, 0x1

    .line 137
    :goto_3c
    if-eqz v0, :cond_1d

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/ui/b;-><init>()V

    .line 139
    iput-object v2, v0, Lcom/tencent/mm/plugin/record/ui/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    .line 140
    iget-object v1, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b;->ntu:Ljava/util/List;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/h;->a(Lcom/tencent/mm/plugin/record/ui/a;)V

    goto :goto_1d

    :cond_51
    move v0, v1

    goto :goto_3c
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onStop()V

    .line 149
    return-void
.end method
