.class public Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;


# instance fields
.field private context:Landroid/content/Context;

.field private qXu:Lcom/tencent/mm/as/a/a/c;

.field private qYc:Landroid/widget/ImageView;

.field private qYd:Landroid/widget/TextView;

.field private qYe:Landroid/view/View;

.field private qYf:Landroid/view/View;

.field private qYg:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qXu:Lcom/tencent/mm/as/a/a/c;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->context:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qXu:Lcom/tencent/mm/as/a/a/c;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->context:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->init()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;)Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYg:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    return-object v0
.end method

.method private init()V
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/websearch/a$b;->widget_footer_switch:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    sget v1, Lcom/tencent/mm/plugin/websearch/a$a;->footer_debug:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYf:Landroid/view/View;

    .line 47
    sget v1, Lcom/tencent/mm/plugin/websearch/a$a;->footer_switch:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYe:Landroid/view/View;

    .line 48
    sget v1, Lcom/tencent/mm/plugin/websearch/a$a;->footer_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYd:Landroid/widget/TextView;

    .line 49
    sget v1, Lcom/tencent/mm/plugin/websearch/a$a;->footer_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYc:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYe:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public setCallback(Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;)V
    .registers 4

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYg:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    .line 88
    if-eqz p1, :cond_11

    .line 89
    invoke-interface {p1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_12

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYe:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_11
    :goto_11
    return-void

    .line 92
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYc:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :goto_d
    return-void

    .line 80
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYc:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/as/a/a;->OT()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYc:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qXu:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_d
.end method

.method public setSwitchClickLsn(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYe:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public setSwitchVisible(I)V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYe:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->qYd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method
