.class public Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private fcy:Landroid/widget/TextView;

.field private khn:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->context:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/websearch/a$b;->widget_footer_more:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/websearch/a$a;->tip_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->fcy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/websearch/a$a;->root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->khn:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public setOnClickLsn(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->khn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->fcy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method
