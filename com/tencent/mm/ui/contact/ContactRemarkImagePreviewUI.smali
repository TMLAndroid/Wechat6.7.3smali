.class public Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;
    }
.end annotation


# instance fields
.field private itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private username:Ljava/lang/String;

.field private vKk:Landroid/view/View;

.field private vKl:Ljava/lang/String;

.field private vKm:Z

.field private vKn:Z

.field private vKo:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;Z)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->nx(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->vKn:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->vKm:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->vKl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V
    .registers 4

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->vKl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;ILjava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x2e

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->vKk:Landroid/view/View;

    return-object v0
.end method

.method private nx(Z)V
    .registers 5

    .prologue
    .line 239
    if-eqz p1, :cond_12

    .line 240
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 241
    const-string/jumbo v1, "response_delete"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 244
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->finish()V

    .line 245
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 89
    sget v0, Lcom/tencent/mm/R$i;->contact_remark_image_preview:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->container_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->vKk:Landroid/view/View;

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->gallery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 97
    sget v0, Lcom/tencent/mm/R$l;->mod_remark_preview_image_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->setMMTitle(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/k;->bO(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->vKo:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->vKo:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->vKl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;->imagePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->vKo:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$3;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 101
    sget v0, Lcom/tencent/mm/R$k;->actionbar_icon_dark_more:I

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 219
    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$2;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 227
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->username:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "remark_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->vKl:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "view_temp_remark_image"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->vKm:Z

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "view_only"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->vKn:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->finish()V

    .line 74
    :goto_43
    return-void

    .line 73
    :cond_44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->initView()V

    goto :goto_43
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 270
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_f

    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->nx(Z)V

    .line 272
    const/4 v0, 0x1

    .line 274
    :goto_e
    return v0

    :cond_f
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_e
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 79
    return-void
.end method
