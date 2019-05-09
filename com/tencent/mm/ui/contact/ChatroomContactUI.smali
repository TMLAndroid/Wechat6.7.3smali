.class public Lcom/tencent/mm/ui/contact/ChatroomContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private dnR:Lcom/tencent/mm/pluginsdk/ui/d;

.field private idy:I

.field private idz:I

.field private iep:Lcom/tencent/mm/ui/widget/b/a;

.field private jEB:Lcom/tencent/mm/ui/base/n$d;

.field private kbb:Landroid/widget/TextView;

.field private lBK:Landroid/widget/ListView;

.field private vIV:Lcom/tencent/mm/ui/voicesearch/b;

.field private vIX:Ljava/lang/String;

.field private vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private vKe:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

.field private vKf:Lcom/tencent/mm/modelvoiceaddr/ui/b;

.field private vKg:Lcom/tencent/mm/ui/contact/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 88
    iput v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->idy:I

    .line 89
    iput v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->idz:I

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jEB:Lcom/tencent/mm/ui/base/n$d;

    .line 107
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;I)I
    .registers 2

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->idy:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    if-eqz p1, :cond_41

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    :cond_13
    :goto_13
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4b

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lBK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lBK:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->settings_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/b;->nO(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->yc()V

    :goto_40
    return-void

    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    goto :goto_13

    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lBK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lBK:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/voicesearch/b;->nO(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {p1}, Lcom/tencent/mm/ui/voicesearch/b;->aeu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7e

    iget-object v2, v0, Lcom/tencent/mm/ui/voicesearch/b;->wiK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    new-instance v2, Lcom/tencent/mm/ui/voicesearch/b$10;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/voicesearch/b$10;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/b;->aj(Ljava/lang/Runnable;)V

    :cond_7e
    iput-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b;->wiK:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b;->ves:[Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b;->wiK:Ljava/lang/String;

    if-nez v1, :cond_8c

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b;->wiK:Ljava/lang/String;

    :cond_8c
    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->bcS()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->yc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->notifyDataSetChanged()V

    goto :goto_40
.end method

.method static synthetic adQ(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->AI()V

    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v2, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/openim/a/a;->oQ(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    :goto_2b
    return-void

    :cond_2c
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->AI()V

    invoke-static {v1}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    invoke-static {p0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abr(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->it(Ljava/lang/String;)Z

    goto :goto_2b

    :cond_4d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    goto :goto_2b
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;I)I
    .registers 2

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->idz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lBK:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 69
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "MicroMsg.ChatroomContactUI"

    const-string/jumbo v1, "error, 4.5 do not contain this contact %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_1f
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_9
.end method

.method private bdJ()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    if-eqz v0, :cond_a

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/contact/d;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 674
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_13

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/voicesearch/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 677
    :cond_13
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->bdJ()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/modelvoiceaddr/ui/b;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKf:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/d;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jEB:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->idy:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->idz:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/widget/b/a;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->iep:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 5

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_f

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ContactCountView;->setContactType(I)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->cHs()V

    .line 716
    :cond_f
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 119
    sget v0, Lcom/tencent/mm/R$i;->chatroom_address:I

    return v0
.end method

.method public final initView()V
    .registers 9

    .prologue
    const/16 v7, 0x28

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 160
    sget v0, Lcom/tencent/mm/R$h;->empty_voicesearch_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    sget v0, Lcom/tencent/mm/R$h;->address_contactlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lBK:Landroid/widget/ListView;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lBK:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    sget v0, Lcom/tencent/mm/R$h;->empty_voicesearch_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kbb:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kbb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->address_empty_chatroom_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    const-string/jumbo v0, "@all.chatroom.contact"

    .line 170
    new-instance v1, Lcom/tencent/mm/ui/contact/d;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/contact/d;->mR(Z)V

    .line 173
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b;->vIs:Ljava/lang/String;

    .line 178
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoiceaddr/ui/b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKf:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKf:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Lcom/tencent/mm/modelvoiceaddr/ui/b$a;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKf:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Lcom/tencent/mm/ui/tools/n;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$8;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/d;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$9;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/d;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lBK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/d;->scN:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 280
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->iep:Lcom/tencent/mm/ui/widget/b/a;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lBK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lBK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$12;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lBK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lBK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 450
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 459
    sget v0, Lcom/tencent/mm/R$l;->actionbar_title_new_group_chat:I

    sget v1, Lcom/tencent/mm/R$k;->actionbar_icon_dark_add:I

    new-instance v2, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 475
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lBK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/b;->nO(Z)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lBK:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 488
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKe:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    .line 489
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 490
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKe:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKe:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setTopMargin(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKe:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 495
    sget v0, Lcom/tencent/mm/R$h;->voicesearch_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKe:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKe:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz v0, :cond_133

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKe:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setOnVisibleChangeListener(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;)V

    .line 526
    :cond_133
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->getCount()I

    move-result v0

    if-nez v0, :cond_14a

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kbb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kbb:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kbb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    :cond_14a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    sget v0, Lcom/tencent/mm/R$l;->address_chatroom_contact_nick:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->setMMTitle(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->initView()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 129
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 140
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 143
    if-nez v0, :cond_2d

    .line 144
    const-string/jumbo v0, "MicroMsg.ChatroomContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_2c
    :goto_2c
    return-void

    .line 148
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 150
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->address_delgroupcard:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2c
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 574
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 576
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 577
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/d;->ffG:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/d;->ffG:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/d;->ffG:Lcom/tencent/mm/ui/applet/b;

    .line 579
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->bcS()V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKg:Lcom/tencent/mm/ui/contact/d;

    iput-object v2, v0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->detach()V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->bcS()V

    .line 585
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 561
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 562
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKf:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    if-eqz v0, :cond_19

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKf:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->cJg()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->cancel()V

    .line 567
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_22

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onPause()V

    .line 570
    :cond_22
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 535
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_13

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->setContactType(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vJi:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->cHs()V

    .line 541
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKf:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKe:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz v0, :cond_4d

    .line 544
    invoke-static {}, Lcom/tencent/mm/br/d;->coz()Z

    invoke-static {}, Lcom/tencent/mm/at/b;->Pf()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKf:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iput-boolean v2, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNe:Z

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKf:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKe:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    iput-object v1, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNi:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    iput v2, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNg:I

    iget v1, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNg:I

    if-ne v2, v1, :cond_57

    iput v3, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNf:I

    .line 554
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_56

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vIV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onResume()V

    .line 557
    :cond_56
    return-void

    .line 546
    :cond_57
    iput v2, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNf:I

    goto :goto_4d

    .line 548
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->vKf:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNe:Z

    goto :goto_4d
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 6

    .prologue
    .line 687
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ah;->bU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 702
    :cond_6
    :goto_6
    return-void

    .line 691
    :cond_7
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/w$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 695
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 699
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_1e

    goto :goto_6

    .line 701
    :pswitch_1a
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->bdJ()V

    goto :goto_6

    .line 699
    :pswitch_data_1e
    .packed-switch 0x8a
        :pswitch_1a
    .end packed-switch
.end method
