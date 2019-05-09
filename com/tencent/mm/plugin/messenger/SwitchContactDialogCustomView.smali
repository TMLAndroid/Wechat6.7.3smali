.class public Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private NI:Landroid/widget/TextView;

.field private mcp:Landroid/widget/TextView;

.field private mcq:Landroid/widget/ImageView;

.field private mcr:Landroid/widget/TextView;

.field private mcs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/messenger/b$b;->alert_comfirm_custom_area:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    sget v0, Lcom/tencent/mm/plugin/messenger/b$a;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->NI:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/tencent/mm/plugin/messenger/b$a;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mcp:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/tencent/mm/plugin/messenger/b$a;->photo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mcq:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcom/tencent/mm/plugin/messenger/b$a;->desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mcr:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/tencent/mm/plugin/messenger/b$a;->sub_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mcs:Landroid/widget/TextView;

    .line 35
    return-void
.end method


# virtual methods
.method public setContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mcp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mcr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public setOnPhotoOnClick(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mcq:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mcq:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_9
    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mcq:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public setSubDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mcs:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public setTilte(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->NI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method
