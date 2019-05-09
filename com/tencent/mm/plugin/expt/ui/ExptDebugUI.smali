.class public Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fbO:Landroid/widget/Button;

.field private fks:Landroid/widget/Button;

.field private jJa:Landroid/widget/TextView;

.field private jJb:Landroid/widget/Button;

.field private jJc:Landroid/widget/Button;

.field private jJd:Landroid/widget/TextView;

.field private jJe:Landroid/widget/TextView;

.field private jJf:Landroid/widget/TextView;

.field private jJg:Landroid/widget/TextView;

.field private jJh:Landroid/widget/TextView;

.field private jJi:Landroid/widget/EditText;

.field private jJj:Landroid/widget/Button;

.field private jJk:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJk:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;I)V
    .registers 8

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJk:I

    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aMZ()Lcom/tencent/mm/plugin/expt/b/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/b/a;->qB(I)Lcom/tencent/mm/plugin/expt/c/a;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJd:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/expt/c/a;->field_exptId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJe:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/expt/c/a;->field_groupId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJf:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/expt/c/a;->field_exptSeq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJg:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/expt/c/a;->field_startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/expt/c/a;->field_endTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6e
    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aMZ()Lcom/tencent/mm/plugin/expt/b/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJk:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/a;->a(IZLcom/tencent/mm/h/b/a/ax;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_95

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJh:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " args : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_95
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJi:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aMZ()Lcom/tencent/mm/plugin/expt/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/b/a;->BW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJi:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJk:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJh:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 166
    sget v0, Lcom/tencent/mm/plugin/expt/b$c;->activity_expt_debug:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const-string/jumbo v0, "Expt debug ui"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->setMMTitle(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$1;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 58
    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->input_exptId:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJa:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->confirm_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->fbO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->fbO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$2;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->expt_xml:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJi:Landroid/widget/EditText;

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->expt_xml_confirm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJj:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$3;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->expt_picker:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJb:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->req_expt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJc:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJc:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$5;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->expt_del:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->fks:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->fks:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->expt_id:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJd:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->group_id:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJe:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->expt_seq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJf:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->expt_time:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJg:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->expt_args:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jJh:Landroid/widget/TextView;

    .line 60
    return-void
.end method
