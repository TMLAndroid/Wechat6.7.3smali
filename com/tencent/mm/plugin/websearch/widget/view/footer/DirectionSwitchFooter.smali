.class public Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;


# instance fields
.field private context:Landroid/content/Context;

.field private qXu:Lcom/tencent/mm/as/a/a/c;

.field private qYc:Landroid/widget/ImageView;

.field private qYd:Landroid/widget/TextView;

.field private qYg:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

.field private qYi:Landroid/view/View;

.field private qYj:Landroid/view/View;

.field private qYk:Landroid/view/View;

.field private qYl:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qXu:Lcom/tencent/mm/as/a/a/c;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->context:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qXu:Lcom/tencent/mm/as/a/a/c;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->context:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->init()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;)Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYg:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    return-object v0
.end method

.method private init()V
    .registers 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/websearch/a$b;->widget_footer_switch_direction:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    sget v1, Lcom/tencent/mm/plugin/websearch/a$a;->footer_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYd:Landroid/widget/TextView;

    .line 45
    sget v1, Lcom/tencent/mm/plugin/websearch/a$a;->footer_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYc:Landroid/widget/ImageView;

    .line 46
    sget v1, Lcom/tencent/mm/plugin/websearch/a$a;->left_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYi:Landroid/view/View;

    .line 47
    sget v1, Lcom/tencent/mm/plugin/websearch/a$a;->right_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYj:Landroid/view/View;

    .line 48
    sget v1, Lcom/tencent/mm/plugin/websearch/a$a;->left_arrow_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYk:Landroid/view/View;

    .line 49
    sget v1, Lcom/tencent/mm/plugin/websearch/a$a;->right_arrow_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYl:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYl:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public setCallback(Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYg:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    .line 107
    if-eqz p1, :cond_40

    .line 108
    invoke-interface {p1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_18

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYk:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYl:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYg:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYg:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYg:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    :cond_40
    :goto_40
    return-void

    .line 112
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2e

    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_40
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYc:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :goto_d
    return-void

    .line 99
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYc:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/as/a/a;->OT()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYc:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qXu:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_d
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->qYd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method
