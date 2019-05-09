.class final Lcom/tencent/mm/plugin/location/ui/j$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGz:Lcom/tencent/mm/plugin/location/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/j;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_216

    .line 156
    :cond_c
    :goto_c
    return-void

    .line 72
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->lGy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 75
    :pswitch_19
    const-string/jumbo v0, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v1, "update member num, isMyselfTalking=%b, isOtherTalking=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/location/ui/j;->lGd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/location/ui/j;->lGx:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGd:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGx:Z

    if-nez v0, :cond_c

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGu:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 80
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    if-nez v0, :cond_6f

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->track_none_contact_num:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 84
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/map/a$g;->track_contact_num:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 88
    :pswitch_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGx:Z

    if-nez v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGd:Z

    if-eqz v0, :cond_ab

    .line 89
    :cond_99
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/j$1;->removeMessages(I)V

    .line 90
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 91
    iput v1, v0, Landroid/os/Message;->what:I

    .line 92
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/j$1;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_c

    .line 96
    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGy:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->a(Lcom/tencent/mm/plugin/location/ui/j;)V

    .line 98
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/map/a$h;->track_somebody_enter:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGd:Z

    if-nez v0, :cond_e9

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGx:Z

    if-eqz v0, :cond_c

    .line 101
    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->b(Lcom/tencent/mm/plugin/location/ui/j;)V

    goto/16 :goto_c

    .line 105
    :pswitch_f0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGx:Z

    if-nez v0, :cond_fc

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGd:Z

    if-eqz v0, :cond_10e

    .line 106
    :cond_fc
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/j$1;->removeMessages(I)V

    .line 107
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 108
    iput v2, v0, Landroid/os/Message;->what:I

    .line 109
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/j$1;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_c

    .line 113
    :cond_10e
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGy:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->a(Lcom/tencent/mm/plugin/location/ui/j;)V

    .line 115
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/map/a$h;->track_somebody_exit:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGd:Z

    if-nez v0, :cond_14c

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGx:Z

    if-eqz v0, :cond_c

    .line 118
    :cond_14c
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->b(Lcom/tencent/mm/plugin/location/ui/j;)V

    goto/16 :goto_c

    .line 122
    :pswitch_153
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGx:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGd:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->a(Lcom/tencent/mm/plugin/location/ui/j;)V

    .line 125
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/map/a$h;->track_somebody_saying:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 129
    :pswitch_17f
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGd:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGx:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->a(Lcom/tencent/mm/plugin/location/ui/j;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->track_self_saying:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 135
    :pswitch_19f
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGd:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGx:Z

    if-nez v0, :cond_c

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/location/ui/j;->hi(Z)V

    goto/16 :goto_c

    .line 141
    :pswitch_1b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGx:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGv:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->track_talk_conflict:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGy:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->b(Lcom/tencent/mm/plugin/location/ui/j;)V

    goto/16 :goto_c

    .line 148
    :pswitch_1ea
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGw:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->NI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->track_talk_preparing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 152
    :pswitch_20b
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/j;->lGx:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->lGz:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/location/ui/j;->hi(Z)V

    goto/16 :goto_c

    .line 70
    :pswitch_data_216
    .packed-switch 0x1
        :pswitch_d
        :pswitch_19
        :pswitch_8d
        :pswitch_f0
        :pswitch_153
        :pswitch_17f
        :pswitch_1b0
        :pswitch_1ea
        :pswitch_19f
        :pswitch_20b
    .end packed-switch
.end method
