.class public final Lcom/tencent/mm/ui/chatting/viewitems/ao;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/ao$a;
    }
.end annotation


# instance fields
.field private eBv:Lcom/tencent/mm/ah/f;

.field private vGL:Lcom/tencent/mm/ui/chatting/viewitems/ao$a;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/ao;)Lcom/tencent/mm/ui/chatting/c/a;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/ao;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao;->eBv:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/ao;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao;->eBv:Lcom/tencent/mm/ah/f;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 67
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 68
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_voiceremind_sys:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bd;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bd;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->ee(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 77
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/bd;

    .line 78
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 81
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->gZ(J)Lcom/tencent/mm/ae/g;

    move-result-object v1

    .line 82
    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1b

    .line 85
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 87
    :cond_1b
    if-eqz v0, :cond_24

    .line 88
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd;->eXP:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_24
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindSys"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content sys "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/e;->PA(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/e;

    move-result-object v7

    .line 96
    if-eqz v7, :cond_b2

    iget-object v1, v7, Lcom/tencent/mm/plugin/subapp/c/e;->pvI:Ljava/lang/String;

    if-eqz v1, :cond_b2

    iget-object v1, v7, Lcom/tencent/mm/plugin/subapp/c/e;->pvI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b2

    iget v1, v7, Lcom/tencent/mm/plugin/subapp/c/e;->pvJ:I

    if-lez v1, :cond_b2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao;->eBv:Lcom/tencent/mm/ah/f;

    if-nez v1, :cond_b2

    if-eqz v0, :cond_b2

    .line 97
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/k;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/h;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v2, v4, v5, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 102
    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget v4, v0, Lcom/tencent/mm/ae/g$a;->sdkVer:I

    iget-object v5, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/plugin/subapp/c/e;->pvI:Ljava/lang/String;

    iget v7, v7, Lcom/tencent/mm/plugin/subapp/c/e;->pvJ:I

    iget v8, v0, Lcom/tencent/mm/ae/g$a;->type:I

    iget-object v9, v0, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mm/ae/g$a;->dQz:I

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_b2

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/ao$1;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ao$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ao;Lcom/tencent/mm/storage/bi;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao;->eBv:Lcom/tencent/mm/ah/f;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 123
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/ac;->ckX()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 132
    :cond_b2
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd;->eXP:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd;->eXP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao;->vGL:Lcom/tencent/mm/ui/chatting/viewitems/ao$a;

    if-nez v1, :cond_d3

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ao$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ao$a;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ao;Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao;->vGL:Lcom/tencent/mm/ui/chatting/viewitems/ao$a;

    :cond_d3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao;->vGL:Lcom/tencent/mm/ui/chatting/viewitems/ao$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd;->eXP:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ao;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 139
    :cond_ea
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 145
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v1

    if-nez v1, :cond_24

    .line 147
    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 150
    :cond_24
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_20

    .line 172
    :goto_8
    return v2

    .line 159
    :pswitch_9
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz v1, :cond_12

    .line 162
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 164
    :cond_12
    if-eqz v0, :cond_19

    .line 165
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ha(J)V

    .line 167
    :cond_19
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    goto :goto_8

    .line 156
    nop

    :pswitch_data_20
    .packed-switch 0x64
        :pswitch_9
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 57
    const v0, -0x6fffffff

    if-ne p1, v0, :cond_7

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
