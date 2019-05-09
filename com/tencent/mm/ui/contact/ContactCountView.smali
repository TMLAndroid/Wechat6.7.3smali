.class public Lcom/tencent/mm/ui/contact/ContactCountView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private aoL:Z

.field private count:I

.field private eML:Landroid/view/View;

.field private lus:Landroid/widget/TextView;

.field private vKj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->aoL:Z

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->vKj:I

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->aoL:Z

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->vKj:I

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->init()V

    .line 32
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->contact_count_view:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    return-void
.end method


# virtual methods
.method public final cHs()V
    .registers 9

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 61
    sget-object v0, Lcom/tencent/mm/model/s;->dVc:[Ljava/lang/String;

    .line 62
    iget v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->vKj:I

    if-ne v1, v4, :cond_6f

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "weixin"

    aput-object v3, v2, v4

    const-string/jumbo v3, "helper_entry"

    aput-object v3, v2, v5

    const-string/jumbo v3, "filehelper"

    aput-object v3, v2, v7

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/bd;->b([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    .line 67
    :goto_2f
    const-string/jumbo v0, "MicroMsg.ContactCountView"

    const-string/jumbo v1, "contact count %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->lus:Landroid/widget/TextView;

    if-eqz v0, :cond_69

    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->vKj:I

    if-ne v0, v4, :cond_94

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->lus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$j;->address_contact_count:I

    iget v3, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_69
    :goto_69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->aoL:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 77
    return-void

    .line 65
    :cond_6f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "weixin"

    aput-object v3, v2, v4

    const-string/jumbo v3, "helper_entry"

    aput-object v3, v2, v5

    const-string/jumbo v3, "filehelper"

    aput-object v3, v2, v7

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/bd;->c([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    goto :goto_2f

    .line 72
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->lus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$j;->address_chatroom_contact_count:I

    iget v3, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_69
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.ContactCountView"

    const-string/jumbo v1, "onMeasure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->eML:Landroid/view/View;

    if-nez v0, :cond_21

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->contact_count_view_fl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->eML:Landroid/view/View;

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->contact_count_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->lus:Landroid/widget/TextView;

    .line 51
    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->cHs()V

    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 54
    return-void
.end method

.method public setContactType(I)V
    .registers 2

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->vKj:I

    .line 58
    return-void
.end method

.method public setVisible(Z)V
    .registers 4

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->aoL:Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->eML:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->eML:Landroid/view/View;

    if-eqz p1, :cond_13

    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    if-lez v0, :cond_13

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_12
    return-void

    .line 82
    :cond_13
    const/16 v0, 0x8

    goto :goto_f
.end method
