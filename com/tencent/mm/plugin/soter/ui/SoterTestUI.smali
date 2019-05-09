.class public Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private psE:Landroid/widget/Button;

.field private psF:Landroid/widget/Button;

.field private psG:Landroid/widget/Button;

.field private psH:Landroid/widget/Button;

.field private psI:Landroid/widget/Button;

.field private psJ:Landroid/widget/Button;

.field private psK:Landroid/widget/Button;

.field private psL:Landroid/widget/Button;

.field private psM:Landroid/widget/Button;

.field private psN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psE:Landroid/widget/Button;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psF:Landroid/widget/Button;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psG:Landroid/widget/Button;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psH:Landroid/widget/Button;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psI:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psJ:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psK:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psL:Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psM:Landroid/widget/Button;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psN:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psN:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 184
    sget v0, Lcom/tencent/mm/plugin/ah/a$b;->soter_test_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/ah/a$a;->soter_test_support_soter:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psE:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ah/a$a;->soter_test_gen_ask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psF:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ah/a$a;->soter_test_remove_ask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psG:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ah/a$a;->soter_test_get_ask_pub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psH:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ah/a$a;->soter_test_gen_ak:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psI:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ah/a$a;->soter_test_remove_ak:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psJ:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ah/a$a;->soter_test_get_ak_pub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psK:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ah/a$a;->soter_test_do_sign:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psL:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ah/a$a;->soter_test_decrypt_import:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psM:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ah/a$a;->result_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$1;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$2;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$3;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$4;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$5;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$6;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$7;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->psL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method
