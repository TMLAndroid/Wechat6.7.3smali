.class public Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;
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

.field private qYg:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->qXu:Lcom/tencent/mm/as/a/a/c;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->context:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->init()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->qXu:Lcom/tencent/mm/as/a/a/c;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->context:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->init()V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;)Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->qYg:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    return-object v0
.end method

.method private init()V
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/websearch/a$b;->widget_footer_switch_downarrow:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    sget v1, Lcom/tencent/mm/plugin/websearch/a$a;->down_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->qYe:Landroid/view/View;

    .line 43
    sget v1, Lcom/tencent/mm/plugin/websearch/a$a;->footer_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->qYd:Landroid/widget/TextView;

    .line 44
    sget v1, Lcom/tencent/mm/plugin/websearch/a$a;->footer_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->qYc:Landroid/widget/ImageView;

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method public setCallback(Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;)V
    .registers 4

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->qYg:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    .line 73
    if-eqz p1, :cond_11

    .line 74
    invoke-interface {p1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_12

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->qYe:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_11
    :goto_11
    return-void

    .line 77
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->qYe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->qYc:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :goto_d
    return-void

    .line 65
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->qYc:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/as/a/a;->OT()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->qYc:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->qXu:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_d
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->qYd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method
