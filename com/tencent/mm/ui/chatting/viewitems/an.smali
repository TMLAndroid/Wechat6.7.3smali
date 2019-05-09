.class public final Lcom/tencent/mm/ui/chatting/viewitems/an;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# instance fields
.field private eBv:Lcom/tencent/mm/ah/f;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/an;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->eBv:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/an;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->eBv:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/an;)Lcom/tencent/mm/ui/chatting/c/a;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 64
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 65
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_voiceremind_remind:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bc;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bc;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bc;->ed(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/bc;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/bc;

    .line 85
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 88
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->gZ(J)Lcom/tencent/mm/ae/g;

    move-result-object v1

    .line 89
    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1b

    .line 92
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 95
    :cond_1b
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/e;->PA(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/e;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_9e

    iget v1, v2, Lcom/tencent/mm/plugin/subapp/c/e;->pvG:I

    if-eqz v1, :cond_9e

    .line 100
    :try_start_25
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/subapp/c/e;->pvG:I

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/f/h;->T(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 101
    const-string/jumbo v1, ""

    .line 102
    if-eqz v3, :cond_79

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_79

    .line 103
    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string/jumbo v5, " "

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_79

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_79
    if-eqz v0, :cond_99

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    if-eqz v3, :cond_99

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_99
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc;->eXP:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_9e} :catch_206

    .line 122
    :cond_9e
    :goto_9e
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content remind "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_107

    iget v1, v2, Lcom/tencent/mm/plugin/subapp/c/e;->pvM:I

    if-lez v1, :cond_107

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v3, p4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mm/plugin/subapp/c/e;->pvM:I

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 125
    iget-object v3, v1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_107

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/c/k;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/subapp/c/h;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 128
    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/subapp/c/h;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_107

    .line 129
    invoke-virtual {p4, v3}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v1, v4, v5, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 136
    :cond_107
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b1

    if-eqz v2, :cond_1b1

    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/c/e;->bFE:Ljava/lang/String;

    if-eqz v1, :cond_1b1

    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/c/e;->bFE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b1

    iget v1, v2, Lcom/tencent/mm/plugin/subapp/c/e;->dQv:I

    if-lez v1, :cond_1b1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->eBv:Lcom/tencent/mm/ah/f;

    if-nez v1, :cond_1b1

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/k;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/h;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v3, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b1

    .line 142
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v2, v4, v5, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 144
    const-string/jumbo v2, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content.attachid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget v4, v0, Lcom/tencent/mm/ae/g$a;->sdkVer:I

    iget-object v5, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->dQv:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 146
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ainfo.field_mediaSvrId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_1b1

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/an$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/viewitems/an$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/an;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->eBv:Lcom/tencent/mm/ah/f;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 160
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindRemind"

    const-string/jumbo v2, "doscene"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 169
    :cond_1b1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc;->vIn:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/an$2;

    invoke-direct {v1, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/viewitems/an$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/an;Lcom/tencent/mm/storage/bi;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ai;->cFx()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_215

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_215

    const/4 v0, 0x1

    :goto_1d8
    if-eqz v0, :cond_217

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc;->vIn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->music_pauseicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    :goto_1e1
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc;->igg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_205

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/an;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 195
    :cond_205
    return-void

    .line 113
    :catch_206
    move-exception v1

    .line 114
    const-string/jumbo v3, "MicroMsg.ChattingItemVoiceRemindRemind"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9e

    .line 184
    :cond_215
    const/4 v0, 0x0

    goto :goto_1d8

    .line 187
    :cond_217
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc;->vIn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->music_playicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1e1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 209
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->VW(Ljava/lang/String;)I

    move-result v1

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 212
    iget v3, v2, Lcom/tencent/mm/ae/g$a;->dQv:I

    if-lez v3, :cond_39

    iget v2, v2, Lcom/tencent/mm/ae/g$a;->dQv:I

    if-lez v2, :cond_4c

    if-lt v1, v6, :cond_4c

    .line 216
    :cond_39
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 218
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v1

    if-nez v1, :cond_65

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 222
    :cond_65
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 228
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_52

    .line 252
    :goto_8
    return v5

    .line 231
    :sswitch_9
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz v1, :cond_12

    .line 234
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 236
    :cond_12
    if-eqz v0, :cond_19

    .line 237
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ha(J)V

    .line 239
    :cond_19
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    goto :goto_8

    .line 244
    :sswitch_1f
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 248
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 228
    nop

    :sswitch_data_52
    .sparse-switch
        0x64 -> :sswitch_9
        0x6f -> :sswitch_1f
    .end sparse-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 54
    const v0, -0x6ffffffe

    if-ne p1, v0, :cond_7

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/c/a;)Z
    .registers 3

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
