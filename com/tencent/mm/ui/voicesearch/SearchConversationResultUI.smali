.class public Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private iCZ:Landroid/widget/TextView;

.field private username:Ljava/lang/String;

.field private wiG:Landroid/widget/ListView;

.field private wiH:Lcom/tencent/mm/ui/voicesearch/a;

.field private wiI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->wiI:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->wiG:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Lcom/tencent/mm/ui/voicesearch/a;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->wiH:Lcom/tencent/mm/ui/voicesearch/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 247
    sget v0, Lcom/tencent/mm/R$i;->voice_search_result:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 54
    sget v0, Lcom/tencent/mm/R$h;->voice_search_resultlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->wiG:Landroid/widget/ListView;

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->empty_voicesearch_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->iCZ:Landroid/widget/TextView;

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$1;-><init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/voicesearch/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->wiH:Lcom/tencent/mm/ui/voicesearch/a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->wiH:Lcom/tencent/mm/ui/voicesearch/a;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->wiH:Lcom/tencent/mm/ui/voicesearch/a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/a;->ej(Ljava/util/List;)V

    .line 70
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->wiG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->wiH:Lcom/tencent/mm/ui/voicesearch/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->iCZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SearchConversationResult_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->username:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SearchConversationResult_Error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->wiI:Ljava/lang/String;

    .line 75
    sget v0, Lcom/tencent/mm/R$l;->voice_search_result:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->setMMTitle(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$2;-><init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->wiG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;-><init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->iCZ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->wiH:Lcom/tencent/mm/ui/voicesearch/a;

    if-eqz v1, :cond_85

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->wiH:Lcom/tencent/mm/ui/voicesearch/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/a;->pA(Ljava/lang/String;)V

    .line 189
    :cond_85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->initView()V

    .line 50
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->wiH:Lcom/tencent/mm/ui/voicesearch/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/a;->bcS()V

    .line 230
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 234
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
