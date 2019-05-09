.class public Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private bWO:Lcom/tencent/mm/storage/bi;

.field private bottom:I

.field private lh:Landroid/widget/TextView;

.field private ogr:Landroid/view/animation/Animation;

.field private ogs:Landroid/view/animation/Animation;

.field private qQ:I

.field private shi:Z

.field private text:Ljava/lang/CharSequence;

.field private vkr:Landroid/widget/TextView;

.field private vna:Lcom/tencent/mm/ui/widget/textview/a;

.field private vnb:Lcom/tencent/mm/ui/widget/b/a;

.field private vnc:Ljava/lang/CharSequence;

.field private vnd:Landroid/view/View;

.field private vne:Landroid/view/View;

.field private vnf:Landroid/view/View;

.field private vng:Lcom/tencent/mm/ui/base/CustomScrollView;

.field private final vnh:I

.field private final vni:I

.field private final vnj:I

.field private vnk:Z

.field private vnl:Lcom/tencent/mm/ui/chatting/ToolsBar;

.field private vnm:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->lh:Landroid/widget/TextView;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vkr:Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    .line 89
    iput v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnh:I

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vni:I

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnj:I

    .line 97
    iput v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bottom:I

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->shi:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnk:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;I)I
    .registers 2

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bottom:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->lh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnc:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Lcom/tencent/mm/storage/bi;)V
    .registers 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->aQ(Lcom/tencent/mm/storage/bi;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z
    .registers 2

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->shi:Z

    return p1
.end method

.method private aQ(Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 422
    new-instance v0, Lcom/tencent/mm/ui/chatting/view/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/view/b;-><init>(Landroid/content/Context;)V

    .line 423
    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Lcom/tencent/mm/ui/chatting/view/b;Lcom/tencent/mm/storage/bi;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/view/b;->vAD:Lcom/tencent/mm/ui/chatting/view/b$a;

    .line 454
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/b;->show()V

    .line 455
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;I)I
    .registers 2

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->qQ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Lcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upu:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->remind_tip_desc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->remind_tip_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Lcom/tencent/mm/storage/bi;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upu:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :goto_4b
    return-void

    :cond_4c
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->aQ(Lcom/tencent/mm/storage/bi;)V

    goto :goto_4b
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z
    .registers 2

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnk:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vna:Lcom/tencent/mm/ui/widget/textview/a;

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/storage/bi;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bWO:Lcom/tencent/mm/storage/bi;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Z
    .registers 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnk:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)I
    .registers 2

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->qQ:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)I
    .registers 2

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bottom:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnm:Landroid/view/View;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/model/bf;->n(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->ogs:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Z
    .registers 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->shi:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnm:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->ogr:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .registers 4

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x2b

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 104
    sget v0, Lcom/tencent/mm/R$i;->chatting_item_full_screen:I

    return v0
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->finish()V

    .line 373
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const v2, 0x4000400

    const/16 v1, 0x400

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 109
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->requestWindowFeature(I)Z

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 114
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 120
    :cond_23
    sget v0, Lcom/tencent/mm/R$h;->text_screen:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnd:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chat_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_Msg_Id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bWO:Lcom/tencent/mm/storage/bi;

    sget v0, Lcom/tencent/mm/R$h;->full_screen_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->lh:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->full_screen_text_span:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vkr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vkr:Landroid/widget/TextView;

    instance-of v2, v0, Landroid/text/SpannableString;

    if-eqz v2, :cond_7e

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->h(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7e
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->lh:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->lh:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/cd/g;->a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$h;->know_more_btn_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vne:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vne:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->jump_tip_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnf:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->full_screen_scroll_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vng:Lcom/tencent/mm/ui/base/CustomScrollView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$1;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$a;->push_up_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->ogs:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$a;->push_down_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->ogr:Landroid/view/animation/Animation;

    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->lh:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnb:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnb:Lcom/tencent/mm/ui/widget/b/a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/b/a;->woh:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnb:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$8;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/b/a;->wog:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnb:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/b/a;->phI:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vna:Lcom/tencent/mm/ui/widget/textview/a;

    if-nez v0, :cond_133

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/model/bf;->n(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_133

    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->lh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnb:Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/textview/a$a;-><init>(Landroid/widget/TextView;Lcom/tencent/mm/ui/widget/b/a;)V

    sget v1, Lcom/tencent/mm/R$e;->selected_blue:I

    iput v1, v0, Lcom/tencent/mm/ui/widget/textview/a$a;->wss:I

    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/ui/widget/textview/a$a;->wsA:I

    sget v1, Lcom/tencent/mm/R$e;->cursor_handle_color:I

    iput v1, v0, Lcom/tencent/mm/ui/widget/textview/a$a;->wst:I

    new-instance v1, Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/textview/a;-><init>(Lcom/tencent/mm/ui/widget/textview/a$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vna:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vna:Lcom/tencent/mm/ui/widget/textview/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$10;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsn:Lcom/tencent/mm/ui/widget/textview/a$c;

    :cond_133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$11;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->lh:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$12;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/model/bf;->n(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_188

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vne:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$13;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_162
    :goto_162
    new-instance v0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$14;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vng:Lcom/tencent/mm/ui/base/CustomScrollView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$15;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vng:Lcom/tencent/mm/ui/base/CustomScrollView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomScrollView;->setOnScrollChangeListener(Lcom/tencent/mm/ui/base/CustomScrollView$a;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 122
    return-void

    .line 120
    :cond_188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_162

    sget v0, Lcom/tencent/mm/R$h;->viewstub_text_more_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1a0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnm:Landroid/view/View;

    :cond_1a0
    sget v0, Lcom/tencent/mm/R$h;->tools_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ToolsBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnl:Lcom/tencent/mm/ui/chatting/ToolsBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnl:Lcom/tencent/mm/ui/chatting/ToolsBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ToolsBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnl:Lcom/tencent/mm/ui/chatting/ToolsBar;

    if-eqz v0, :cond_162

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnl:Lcom/tencent/mm/ui/chatting/ToolsBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ui/chatting/ToolsBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnl:Lcom/tencent/mm/ui/chatting/ToolsBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$6;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ToolsBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vnl:Lcom/tencent/mm/ui/chatting/ToolsBar;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ToolsBar;->c(ILandroid/view/View$OnClickListener;)V

    goto :goto_162
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 474
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 475
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 476
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vna:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vna:Lcom/tencent/mm/ui/widget/textview/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->cbz:Z

    if-nez v0, :cond_12

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->vna:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->cKK()V

    .line 132
    :cond_12
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/16 v3, 0x20d

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 536
    if-nez p1, :cond_33

    if-nez p2, :cond_33

    .line 537
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_90

    .line 556
    :cond_f
    :goto_f
    return-void

    .line 540
    :pswitch_10
    const-string/jumbo v0, "MicroMsg.TextPreviewUI"

    const-string/jumbo v1, "set msg remind!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->has_remind_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    goto :goto_f

    .line 550
    :cond_33
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v3, :cond_f

    .line 551
    const-string/jumbo v0, "MicroMsg.TextPreviewUI"

    const-string/jumbo v1, "[setMsgRemind] scene type:%s errCode:%s, errType:%s, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->remind_err_desc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->remind_err_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 553
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x31b

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_f

    .line 537
    :pswitch_data_90
    .packed-switch 0x20d
        :pswitch_10
    .end packed-switch
.end method
