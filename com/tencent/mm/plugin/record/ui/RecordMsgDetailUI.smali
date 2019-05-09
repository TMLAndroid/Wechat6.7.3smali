.class public Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;
.super Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;
.source "SourceFile"


# instance fields
.field private bIt:J

.field private bTT:Z

.field private bWL:Ljava/lang/String;

.field private dpF:Lcom/tencent/mm/ui/base/p;

.field private ntV:Lcom/tencent/mm/protocal/b/a/c;

.field private ntW:Z

.field private ntX:Ljava/lang/String;

.field private ntY:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;-><init>()V

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bIt:J

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bWL:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bTT:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntW:Z

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->title:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntX:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntY:Ljava/lang/String;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Lcom/tencent/mm/protocal/b/a/c;)Lcom/tencent/mm/protocal/b/a/c;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bWL:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/protocal/b/a/c;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 150
    .line 152
    if-eqz p1, :cond_7b

    .line 157
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move-object v1, v0

    move-object v5, v0

    move-object v6, v0

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 158
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    if-eqz v8, :cond_30

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->record_chatroom_title:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v4

    move-object v6, v0

    .line 160
    goto :goto_f

    .line 161
    :cond_30
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/xx;->bRO:Ljava/lang/String;

    if-eqz v8, :cond_79

    .line 162
    if-nez v5, :cond_3e

    .line 163
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVC:Ljava/lang/String;

    move-object v5, v0

    goto :goto_f

    .line 164
    :cond_3e
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/xv;->sVC:Ljava/lang/String;

    if-eq v5, v8, :cond_79

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVC:Ljava/lang/String;

    :goto_44
    move-object v1, v0

    .line 168
    goto :goto_f

    .line 170
    :cond_46
    if-eqz v5, :cond_5b

    if-nez v1, :cond_5b

    if-nez v2, :cond_5b

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->favorite_record_chatroom_title:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 178
    :cond_5a
    :goto_5a
    return-object v6

    .line 172
    :cond_5b
    if-eqz v5, :cond_5a

    if-eqz v1, :cond_5a

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    if-nez v2, :cond_5a

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->favorite_record_chat_title:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    invoke-virtual {v0, v2, v6}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5a

    :cond_79
    move-object v0, v1

    goto :goto_44

    :cond_7b
    move-object v6, v0

    goto :goto_5a
.end method

.method private aZ()V
    .registers 5

    .prologue
    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/ui/f;-><init>()V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/f;->ntu:Ljava/util/List;

    .line 184
    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bIt:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/record/ui/f;->bIt:J

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bWL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/f;->bWL:Ljava/lang/String;

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bvD()V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/h;->a(Lcom/tencent/mm/plugin/record/ui/a;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/c;)V

    .line 189
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Lcom/tencent/mm/protocal/b/a/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Lcom/tencent/mm/protocal/b/a/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)J
    .registers 3

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bIt:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bWL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/protocal/b/a/c;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->aZ()V

    return-void
.end method


# virtual methods
.method protected final bvD()V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bIt:J

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bWL:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_show_share"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bTT:Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "big_appmsg"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntW:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bWL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/h;->LH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v0, :cond_c7

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Lcom/tencent/mm/protocal/b/a/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Lcom/tencent/mm/protocal/b/a/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->title:Ljava/lang/String;

    .line 77
    :goto_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntX:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntY:Ljava/lang/String;

    .line 92
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bWL:Ljava/lang/String;

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    if-nez v0, :cond_f0

    .line 93
    :cond_82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bvL()V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntW:Z

    if-eqz v0, :cond_bf

    .line 104
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bIt:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->gY(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_bf

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bIt:J

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    new-instance v6, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)V

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(JJLcom/tencent/mm/ah/g;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 147
    :cond_bf
    :goto_bf
    return-void

    .line 75
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntV:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->title:Ljava/lang/String;

    goto :goto_54

    .line 82
    :cond_c7
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_7a

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->title:Ljava/lang/String;

    .line 87
    sget v0, Lcom/tencent/mm/R$l;->loading_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v7, v1}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    goto :goto_7a

    .line 145
    :cond_f0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->aZ()V

    goto :goto_bf
.end method

.method protected final bvE()Lcom/tencent/mm/plugin/record/ui/h;
    .registers 5

    .prologue
    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/g;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/record/ui/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "from_scene"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/record/ui/e;->fromScene:I

    .line 195
    return-object v0
.end method

.method protected final bvF()Ljava/lang/String;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected final bvG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntX:Ljava/lang/String;

    return-object v0
.end method

.method protected final bvH()Ljava/lang/String;
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntY:Ljava/lang/String;

    return-object v0
.end method

.method protected final bvI()V
    .registers 4

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bTT:Z

    if-nez v0, :cond_5

    .line 276
    :goto_4
    return-void

    .line 225
    :cond_5
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$g;->mm_title_btn_menu:I

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_4
.end method

.method protected final d(IILandroid/content/Intent;)V
    .registers 15

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 280
    const/4 v1, -0x1

    if-eq v1, p2, :cond_18

    .line 282
    const-string/jumbo v0, "MicroMsg.RecordMsgDetailUI"

    const-string/jumbo v1, "processResult %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    :cond_17
    :goto_17
    return-void

    .line 286
    :cond_18
    const/16 v1, 0x3e9

    if-ne v1, p1, :cond_7d

    .line 287
    if-nez p3, :cond_32

    move-object v2, v0

    .line 288
    :goto_1f
    if-nez p3, :cond_3a

    move-object v3, v0

    .line 289
    :goto_22
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 290
    const-string/jumbo v0, "MicroMsg.RecordMsgDetailUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 287
    :cond_32
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    .line 288
    :cond_3a
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    .line 293
    :cond_42
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bIt:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    .line 294
    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bIt:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_61

    .line 295
    const-string/jumbo v0, "MicroMsg.RecordMsgDetailUI"

    const-string/jumbo v1, "want to send record msg, but message info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 298
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v5, Lcom/tencent/mm/R$l;->favorite_forward_tips:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v10, v0}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v5

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Landroid/app/Dialog;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_17

    .line 320
    :cond_7d
    const/16 v0, 0x3ea

    if-ne v0, p1, :cond_17

    .line 321
    const-string/jumbo v0, "kfavorite"

    invoke-virtual {p3, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 322
    if-eqz v0, :cond_17

    .line 323
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 324
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;Landroid/content/Intent;)Z

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 326
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 327
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_17
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onDestroy()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/c;)V

    .line 202
    return-void
.end method
