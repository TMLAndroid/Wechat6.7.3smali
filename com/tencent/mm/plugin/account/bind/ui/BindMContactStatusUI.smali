.class public Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private fbM:Landroid/widget/TextView;

.field private fbN:Landroid/widget/TextView;

.field private fbO:Landroid/widget/Button;

.field private fbt:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;)V
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$f;->bindmcontact_status:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 37
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_m_contact_status_state_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->fbt:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_m_contact_status_bind_state_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->fbM:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_m_contact_status_bind_state:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->fbN:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_m_contact_status_ok_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->fbO:Landroid/widget/Button;

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WP()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffT:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-ne v0, v1, :cond_89

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->fbt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$h;->mobile_binded_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_52

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 46
    :cond_52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->fbN:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_status_bind_ok:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->fbM:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_mobile:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->fbO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void

    .line 51
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->fbt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$h;->mobile_unbind_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->fbN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_unbind_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->fbM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_unbind_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->fbN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_title_setting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->setMMTitle(I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->initView()V

    .line 28
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 69
    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    .line 73
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method
