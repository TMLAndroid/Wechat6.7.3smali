.class public Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aVs:Ljava/lang/String;

.field private cCJ:Ljava/lang/String;

.field private dnp:Lcom/tencent/mm/storage/ad;

.field private exA:Ljava/lang/String;

.field private fhj:I

.field private username:Ljava/lang/String;

.field private vKE:Z

.field private vKW:Landroid/view/View;

.field private vKX:Landroid/view/View;

.field private vKu:Landroid/widget/TextView;

.field private vKv:Landroid/widget/TextView;

.field private vKy:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKE:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Z
    .registers 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKE:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)I
    .registers 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->fhj:I

    return v0
.end method

.method private cHu()V
    .registers 3

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/bb/c;->PO()Lcom/tencent/mm/bb/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bb/c;->mN(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_13

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKE:Z

    .line 181
    :cond_13
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Lcom/tencent/mm/storage/ad;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->dnp:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->cHu()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKy:Landroid/widget/ImageView;

    return-object v0
.end method

.method private xK()V
    .registers 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->aVs:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->cCJ:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->cCK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->exA:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 73
    sget v0, Lcom/tencent/mm/R$i;->contact_remark_info_view:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 103
    sget v0, Lcom/tencent/mm/R$h;->contact_info_remark_name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKu:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->contact_info_remark_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKv:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->remark_pic_display:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKy:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->contact_remark_desc_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKW:Landroid/view/View;

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->contact_remark_image_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKX:Landroid/view/View;

    .line 109
    sget v0, Lcom/tencent/mm/R$l;->contact_info_mod_remarkinfo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->setMMTitle(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKy:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$1;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->app_edit:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$2;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$3;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 150
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->fhj:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->finish()V

    .line 57
    :goto_2a
    return-void

    .line 55
    :cond_2b
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xK()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->initView()V

    goto :goto_2a
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 69
    return-void
.end method

.method public onResume()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->xK()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->aVs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKu:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->cCJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->cCJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_36
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->exA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/bb/c;->PO()Lcom/tencent/mm/bb/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bb/c;->mL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-static {}, Lcom/tencent/mm/bb/c;->PO()Lcom/tencent/mm/bb/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->exA:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bb/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bb/c$a;)V

    .line 64
    :goto_5e
    return-void

    .line 63
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKW:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_36

    :cond_65
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->cHu()V

    goto :goto_5e

    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->vKX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5e
.end method
