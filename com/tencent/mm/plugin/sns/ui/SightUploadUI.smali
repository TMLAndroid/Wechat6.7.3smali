.class public Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private desc:Ljava/lang/String;

.field npm:Landroid/util/DisplayMetrics;

.field private oSV:Ljava/lang/String;

.field private oSW:Ljava/lang/String;

.field private oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private oTq:Lcom/tencent/mm/plugin/sns/ui/y;

.field private oTr:Landroid/widget/LinearLayout;

.field private oTs:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

.field private oTt:I

.field private oTu:I

.field private oTv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oTw:Z

.field private oTx:I

.field private oTy:Z

.field private oTz:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->desc:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oSV:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oSW:Ljava/lang/String;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTt:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTu:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTw:Z

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTx:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTy:Z

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTz:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->desc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTr:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTx:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->desc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTs:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTw:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTv:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTt:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTu:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/y;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)J
    .registers 3

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTz:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTy:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sns_sight_upload_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 83
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTr:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->npm:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/e$h;->uHV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/e$h;->uHV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V

    .line 111
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->say_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTs:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTs:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->setMMEditText(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTs:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->setVisibility(I)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightDraftEntrance"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 142
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->sight_draft_menu:I

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 168
    :cond_89
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->app_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNz:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 225
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->enableOptionMenu(Z)V

    .line 226
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 16

    .prologue
    const/16 v1, 0xa

    const/4 v11, 0x2

    const/4 v2, 0x5

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 252
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 254
    const/4 v0, -0x1

    if-eq p2, v0, :cond_d

    .line 288
    :cond_c
    :goto_c
    return-void

    .line 258
    :cond_d
    const/4 v0, 0x6

    if-eq p1, v0, :cond_14

    if-eq p1, v2, :cond_14

    if-ne p1, v1, :cond_1f

    .line 260
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTs:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    if-eqz p3, :cond_1f

    if-ne p1, v1, :cond_bf

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->pdr:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;->U(Landroid/content/Intent;)Z

    .line 262
    :cond_1f
    :goto_1f
    if-ne p1, v2, :cond_c

    .line 263
    if-eqz p3, :cond_c

    .line 266
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 267
    if-lt v4, v11, :cond_128

    .line 268
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oSV:Ljava/lang/String;

    .line 269
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oSW:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oSV:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 271
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oSW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_137

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oSW:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 275
    :goto_62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTv:Ljava/util/ArrayList;

    if-eqz v2, :cond_a2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/tencent/mm/plugin/label/a/b;->Gl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/label/a/b;->Go(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c9

    :cond_99
    const-string/jumbo v0, "MicroMsg.SightUploadUI"

    const-string/jumbo v5, "dz: getContactNamesFromLabels,namelist get bu label is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    if-eqz v2, :cond_f6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_135

    add-int/lit8 v0, v2, 0x1

    :goto_bd
    move v2, v0

    goto :goto_a9

    .line 260
    :cond_bf
    if-ne p1, v2, :cond_1f

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->pdq:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    goto/16 :goto_1f

    .line 275
    :cond_c9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_cd
    :goto_cd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTv:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_cd

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTv:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, "MicroMsg.SightUploadUI"

    const-string/jumbo v8, "dz:name : %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_cd

    :cond_f4
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTt:I

    :cond_f6
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTu:I

    if-eqz v1, :cond_124

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_124

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_104
    :goto_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTv:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_104

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTv:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTu:I

    goto :goto_104

    .line 276
    :cond_124
    if-ne v4, v11, :cond_12e

    .line 277
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTw:Z

    .line 282
    :cond_128
    :goto_128
    if-ne v10, v4, :cond_131

    .line 283
    iput v10, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTx:I

    goto/16 :goto_c

    .line 279
    :cond_12e
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTw:Z

    goto :goto_128

    .line 285
    :cond_131
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTx:I

    goto/16 :goto_c

    :cond_135
    move v0, v2

    goto :goto_bd

    :cond_137
    move-object v1, v0

    goto/16 :goto_62
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 61
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->k(Lcom/tencent/mm/ui/MMActivity;)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->npm:Landroid/util/DisplayMetrics;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/y;->E(Landroid/os/Bundle;)V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->widget_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTr:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTr:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/y;->bHr()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_timeline_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->setMMTitle(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsPostManu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTy:Z

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KTouchCameraTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTz:J

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->initView()V

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->l(Lcom/tencent/mm/ui/MMActivity;)V

    .line 74
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/y;->bHs()Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTs:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->pdr:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;->stop()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTs:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->sj()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 241
    :cond_1f
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 245
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->XM()V

    .line 247
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 230
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 231
    const-string/jumbo v0, "MicroMsg.SightUploadUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->oTs:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1d

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 233
    :cond_1d
    return-void
.end method
