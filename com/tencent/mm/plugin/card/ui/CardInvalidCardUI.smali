.class public Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V
    .registers 2

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/d/d$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;Ljava/util/LinkedList;)V
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->H(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)Z
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->ijK:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)Ljava/util/LinkedList;
    .registers 4

    .prologue
    .line 19
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->ijG:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->ijM:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/a;->oK(I)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_22
    return-object v2
.end method


# virtual methods
.method protected final ayQ()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 38
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_invalid_card:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->setMMTitle(I)V

    .line 39
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_clear:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->ijG:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_21

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->enableOptionMenu(Z)V

    .line 52
    :goto_20
    return-void

    .line 50
    :cond_21
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->enableOptionMenu(Z)V

    goto :goto_20
.end method

.method protected final ayR()Lcom/tencent/mm/plugin/card/model/n$a;
    .registers 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->ing:Lcom/tencent/mm/plugin/card/model/n$a;

    return-object v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_invalid_card_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->initView()V

    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->initView()V

    .line 25
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 85
    if-nez p1, :cond_1c

    if-nez p2, :cond_1c

    .line 86
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/r;

    if-eqz v0, :cond_1c

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->ijK:Z

    if-eqz v0, :cond_20

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_clear_success_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 95
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->ijK:Z

    .line 96
    return-void

    .line 90
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_delete_success_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1c
.end method
