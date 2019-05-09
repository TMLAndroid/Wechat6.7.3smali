.class public final Lcom/tencent/mm/ui/chatting/h/g;
.super Lcom/tencent/mm/ui/chatting/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/h/g$b;,
        Lcom/tencent/mm/ui/chatting/h/g$a;
    }
.end annotation


# instance fields
.field hkM:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/h/b;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h/g;->hkM:I

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/h/g;Landroid/content/Context;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;ZI)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v3, 0x1

    .line 49
    if-eqz p3, :cond_5

    if-nez p1, :cond_9

    :cond_5
    const-string/jumbo v0, ""

    :goto_8
    return-object v0

    :cond_9
    packed-switch p5, :pswitch_data_13a

    :pswitch_c
    iget-object v0, p3, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    goto :goto_8

    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v0

    :goto_22
    if-eqz p4, :cond_4d

    iget-object v1, p3, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget v1, p2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eq v1, v3, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_receiver_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_39
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    goto :goto_22

    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_payer_title:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_4a
    iget-object v0, p3, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    goto :goto_8

    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_accpeted_receiver:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_56
    if-eqz p4, :cond_91

    iget-object v0, p3, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_accepted_payer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_accepted_payer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_accpeted_receiver:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_9d
    if-eqz p4, :cond_d9

    iget-object v0, p3, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_rejected_payer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_rejected_payer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_d9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_rejected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_e5
    if-eqz p4, :cond_121

    iget-object v0, p3, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_delay_confirm_payer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_fb
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_delay_confirm_payer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_delay_confirm_receiver:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_12d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    nop

    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_f
        :pswitch_c
        :pswitch_56
        :pswitch_9d
        :pswitch_e5
        :pswitch_12d
        :pswitch_f
    .end packed-switch
.end method

.method public static mv(I)Z
    .registers 2

    .prologue
    .line 64
    const-string/jumbo v0, "1001"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p0, :cond_17

    const-string/jumbo v0, "1002"

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p0, :cond_17

    const v0, 0x19000031

    if-ne v0, p0, :cond_19

    :cond_17
    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    .line 64
    goto :goto_18
.end method


# virtual methods
.method public final VE()Ljava/lang/String;
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->search_chatroom_pay:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/c$a;I)V
    .registers 7

    .prologue
    .line 213
    check-cast p1, Lcom/tencent/mm/ui/chatting/h/g$b;

    .line 214
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/h/g;->Ha(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/h/g$a;

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h/g$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 217
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/g$b;->eXP:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    :goto_17
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/g;->mContext:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 223
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/g$b;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 224
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/g$b;->gSx:Landroid/widget/ImageView;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/h/g$a;->iconRes:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/g$b;->gSx:Landroid/widget/ImageView;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/h/g$a;->vzg:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 226
    return-void

    .line 219
    :cond_32
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/g$b;->eXP:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/g$b;->eXP:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/g$a;->desc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17
.end method

.method public final cFN()V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/g;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$b;->cFR()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/g$1;-><init>(Lcom/tencent/mm/ui/chatting/h/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 177
    return-void
.end method

.method public final cFO()Lcom/tencent/mm/ui/chatting/a/c$e;
    .registers 2

    .prologue
    .line 192
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h/g$2;-><init>(Lcom/tencent/mm/ui/chatting/h/g;)V

    return-object v0
.end method

.method public final cFQ()Ljava/lang/String;
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->search_chatroom_pay:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x5

    return v0
.end method

.method public final q(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .registers 5

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->file_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/tencent/mm/ui/chatting/h/g$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/h/g$b;-><init>(Lcom/tencent/mm/ui/chatting/h/g;Landroid/view/View;)V

    return-object v1
.end method
