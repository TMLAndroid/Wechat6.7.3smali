.class public final Lcom/tencent/mm/ui/chatting/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/u$a;
    }
.end annotation


# instance fields
.field dnD:Landroid/content/SharedPreferences;

.field public jiW:Landroid/widget/LinearLayout;

.field jyG:J

.field mContext:Landroid/content/Context;

.field public nju:Ljava/lang/String;

.field njv:Ljava/lang/String;

.field njw:Ljava/lang/String;

.field public vkA:Landroid/widget/FrameLayout;

.field public vkB:Landroid/widget/TextView;

.field public vkC:Landroid/widget/ImageView;

.field vkD:Lcom/tencent/mm/ui/chatting/u$a;

.field public vkE:I

.field public vkF:Z

.field vkG:Ljava/lang/String;

.field public vkH:Ljava/lang/String;

.field public vkI:Landroid/view/View$OnClickListener;

.field public vkJ:Landroid/view/View$OnClickListener;

.field private vkK:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

.field public vky:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field public vkz:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/u;->jiW:Landroid/widget/LinearLayout;

    .line 77
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkO:Lcom/tencent/mm/ui/chatting/u$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkD:Lcom/tencent/mm/ui/chatting/u$a;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkE:I

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/u;->vkG:Ljava/lang/String;

    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/u;->jyG:J

    .line 247
    new-instance v0, Lcom/tencent/mm/ui/chatting/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/u$1;-><init>(Lcom/tencent/mm/ui/chatting/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkI:Landroid/view/View$OnClickListener;

    .line 256
    new-instance v0, Lcom/tencent/mm/ui/chatting/u$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/u$2;-><init>(Lcom/tencent/mm/ui/chatting/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkJ:Landroid/view/View$OnClickListener;

    .line 445
    new-instance v0, Lcom/tencent/mm/ui/chatting/u$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/u$7;-><init>(Lcom/tencent/mm/ui/chatting/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkK:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u;->vky:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/u;)V
    .registers 6

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[handleNoUrl]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->chatfooter_mail_no_url_tip:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->chatfooter_mail_i_know:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/u;)V
    .registers 3

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[initQQMailDownloadUrlAndMD5]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/u$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/u$6;-><init>(Lcom/tencent/mm/ui/chatting/u;)V

    const-string/jumbo v1, "QQMailDownloadUrlAndMD5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cCQ()V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkD:Lcom/tencent/mm/ui/chatting/u$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/u$a;->vkS:Lcom/tencent/mm/ui/chatting/u$a;

    if-ne v0, v1, :cond_e

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->promo_icon_qqmail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    :goto_d
    return-void

    .line 167
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->promo_icon_qqmail_uninstall:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d
.end method

.method public final cCR()V
    .registers 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.androidqqmail"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkS:Lcom/tencent/mm/ui/chatting/u$a;

    :goto_d
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkD:Lcom/tencent/mm/ui/chatting/u$a;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/u;->cCQ()V

    .line 183
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[initRightBtnTv: status:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/u;->vkD:Lcom/tencent/mm/ui/chatting/u$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/u$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$8;->vkN:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u;->vkD:Lcom/tencent/mm/ui/chatting/u$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/u$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_c4

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkK:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    .line 200
    :goto_39
    return-void

    .line 181
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "QQMAIL"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->dnD:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qqmail_downloadid"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/u;->jyG:J

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/u;->jyG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_69

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->nju:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkT:Lcom/tencent/mm/ui/chatting/u$a;

    goto :goto_d

    :cond_66
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkP:Lcom/tencent/mm/ui/chatting/u$a;

    goto :goto_d

    :cond_69
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/u;->jyG:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkG:Ljava/lang/String;

    packed-switch v1, :pswitch_data_d2

    :pswitch_7c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->nju:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a7

    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkT:Lcom/tencent/mm/ui/chatting/u$a;

    goto :goto_d

    :pswitch_87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkR:Lcom/tencent/mm/ui/chatting/u$a;

    goto/16 :goto_d

    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->nju:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkT:Lcom/tencent/mm/ui/chatting/u$a;

    goto/16 :goto_d

    :cond_9f
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkP:Lcom/tencent/mm/ui/chatting/u$a;

    goto/16 :goto_d

    :pswitch_a3
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkQ:Lcom/tencent/mm/ui/chatting/u$a;

    goto/16 :goto_d

    :cond_a7
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$a;->vkP:Lcom/tencent/mm/ui/chatting/u$a;

    goto/16 :goto_d

    .line 186
    :pswitch_ab
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatfooter_mail_install:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_39

    .line 189
    :pswitch_b3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatfooter_mail_downloading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_39

    .line 194
    :pswitch_bc
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkK:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    goto/16 :goto_39

    .line 184
    nop

    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_ab
        :pswitch_b3
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
    .end packed-switch

    .line 181
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_7c
        :pswitch_87
    .end packed-switch
.end method

.method public final cCS()V
    .registers 6

    .prologue
    .line 459
    iget v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkE:I

    if-nez v0, :cond_c

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatfooter_mail_without_unread_count:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 469
    :goto_b
    return-void

    .line 464
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkE:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1a

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatfooter_mail_with_unread_count_over_99:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 467
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->vkB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->chatfooter_mail_with_unread_count:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/u;->vkE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b
.end method
