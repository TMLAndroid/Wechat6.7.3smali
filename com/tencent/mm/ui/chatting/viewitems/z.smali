.class public final Lcom/tencent/mm/ui/chatting/viewitems/z;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/z$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 54
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 55
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_harddevice_like:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/z$a;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/z;)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->dZ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 63
    move-object v6, p1

    check-cast v6, Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    .line 65
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->gZ(J)Lcom/tencent/mm/ae/g;

    move-result-object v0

    .line 66
    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_ab

    if-eqz v2, :cond_ab

    .line 70
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v7, v0

    .line 75
    :goto_1b
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 77
    if-eqz v7, :cond_82

    .line 78
    iget v1, v7, Lcom/tencent/mm/ae/g$a;->showType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_39

    iget v1, v7, Lcom/tencent/mm/ae/g$a;->dRw:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_39

    iget v1, v7, Lcom/tencent/mm/ae/g$a;->dRw:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_82

    .line 80
    :cond_39
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->ffK:Landroid/widget/ImageView;

    iget-object v2, v7, Lcom/tencent/mm/ae/g$a;->dRA:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 81
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->vES:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x0

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 82
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->vES:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const-string/jumbo v2, "#BF000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(I)V

    .line 83
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->vES:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->vES:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setSingleLine(Z)V

    .line 85
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->vES:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 86
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->vES:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/ae/g$a;->dRz:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_82
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/z;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/z;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void

    .line 72
    :cond_ab
    const-string/jumbo v3, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v4, "amessage:%b, %s, %d, %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_d3

    const/4 v0, 0x1

    :goto_b8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    iget-wide v8, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object p5, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v1

    goto/16 :goto_1b

    :cond_d3
    const/4 v0, 0x0

    goto :goto_b8
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 98
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 99
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 6

    .prologue
    .line 105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_20

    .line 117
    :goto_7
    const/4 v0, 0x0

    return v0

    .line 108
    :pswitch_9
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_12

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 113
    :cond_12
    if-eqz v0, :cond_19

    .line 114
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ha(J)V

    .line 116
    :cond_19
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    goto :goto_7

    .line 105
    nop

    :pswitch_data_20
    .packed-switch 0x64
        :pswitch_9
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 46
    const v0, -0x6ffffff7

    if-ne p1, v0, :cond_7

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 127
    const-string/jumbo v2, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v3, "hy: user clicked on the like item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    if-nez p3, :cond_17

    .line 129
    const-string/jumbo v1, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v2, "onItemClick, msg is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_16
    :goto_16
    return v0

    .line 132
    :cond_17
    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 133
    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 134
    if-nez v3, :cond_2b

    .line 135
    const-string/jumbo v1, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v2, "onItemClick, content is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 138
    :cond_2b
    const-string/jumbo v4, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v5, "onItemClick, url is (%s)."

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_60

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 143
    goto :goto_16

    .line 145
    :cond_60
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->dRA:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bh()Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 147
    const-string/jumbo v1, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v2, "we run black user"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 149
    :cond_7d
    iget v4, v3, Lcom/tencent/mm/ae/g$a;->showType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_126

    .line 150
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->dRj:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f3

    .line 151
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string/jumbo v4, "key_rank_info"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string/jumbo v2, "key_rank_semi"

    iget-object v4, p3, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v2, "key_rank_title"

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->dRt:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v2, "key_champion_info"

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->dRu:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v2, "key_champion_coverimg"

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->dRu:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v2, "rank_id"

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->dRj:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v2, "app_username"

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string/jumbo v2, "device_type"

    iget v4, v3, Lcom/tencent/mm/ae/g$a;->dRx:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string/jumbo v2, "key_champioin_username"

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->dRs:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v2, "locate_to_username"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dRA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceRankInfoUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 171
    :goto_ec
    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    goto/16 :goto_16

    .line 164
    :cond_f3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string/jumbo v4, "key_is_latest"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    const-string/jumbo v1, "app_username"

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "device_type"

    iget v4, v3, Lcom/tencent/mm/ae/g$a;->dRx:I

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "locate_to_username"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dRA:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceRankInfoUI"

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_ec

    .line 172
    :cond_126
    iget v1, v3, Lcom/tencent/mm/ae/g$a;->showType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_16

    .line 173
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 174
    const-string/jumbo v2, "username"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dRA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v2, "app_username"

    const-string/jumbo v3, "gh_43f2581f6fd6"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceProfileUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 177
    const/16 v1, 0x1d

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    goto/16 :goto_16
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
