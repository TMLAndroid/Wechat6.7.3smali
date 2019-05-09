.class public final Lcom/tencent/mm/ui/contact/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private vMR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/v;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/v;->vMR:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->openim_item_in_addressui_header:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->enterprise_biz_item_ll:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/v;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/v$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/v$1;-><init>(Lcom/tencent/mm/ui/contact/v;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/v$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/v$2;-><init>(Lcom/tencent/mm/ui/contact/v;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/R$h;->biz_contact_entrance_avatar_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    const-class v1, Lcom/tencent/mm/openim/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/v;->vMR:Ljava/lang/String;

    const-string/jumbo v3, "openim_acct_type_icon"

    sget-object v5, Lcom/tencent/mm/openim/a/b$a;->ePJ:Lcom/tencent/mm/openim/a/b$a;

    invoke-interface {v1, v2, v3, v5}, Lcom/tencent/mm/openim/a/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "openim/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;)V

    :cond_8a
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->vMR:Ljava/lang/String;

    const-string/jumbo v2, "openim_acct_type_title"

    sget-object v3, Lcom/tencent/mm/openim/a/b$a;->ePI:Lcom/tencent/mm/openim/a/b$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->enterprise_biz_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/v;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->vMR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/v;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->context:Landroid/content/Context;

    return-object v0
.end method
