.class public Lcom/tencent/mm/ui/base/MMCollapsibleTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private fuN:Landroid/widget/TextView;

.field private hasCheck:Z

.field private kbl:Ljava/lang/Runnable;

.field private oOh:Landroid/widget/TextView;

.field private oOi:Ljava/lang/String;

.field private oOj:Ljava/lang/String;

.field private onc:I

.field private uUA:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->uUA:Landroid/util/SparseIntArray;

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;-><init>(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->kbl:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ac/a$k;->spread:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->oOi:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ac/a$k;->shrinkup:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->oOj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ac/a$h;->mm_collapsible_textview:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x3

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lcom/tencent/mm/ac/a$g;->desc_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->fuN:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/ac/a$g;->desc_op_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->oOh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->oOh:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;-><init>(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)I
    .registers 2

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->onc:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/util/SparseIntArray;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->uUA:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->uUA:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->onc:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    packed-switch v0, :pswitch_data_50

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->oOh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->fuN:Landroid/widget/TextView;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_20
    return-void

    :pswitch_21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->oOh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_20

    :pswitch_27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->fuN:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->oOh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->oOh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->oOi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    :pswitch_3b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->fuN:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->oOh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->oOh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->oOj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_21
        :pswitch_27
        :pswitch_3b
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->fuN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->oOh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->oOi:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getSpreadHeight()I
    .registers 4

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.CollapsibleTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->fuN:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->fuN:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->fuN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->fuN:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    .line 131
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    if-eqz v0, :cond_9

    .line 145
    :goto_8
    return-void

    .line 136
    :cond_9
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->fuN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 139
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1e

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->uUA:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->onc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_8

    .line 142
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->uUA:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->onc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->kbl:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_8
.end method

.method public setOpClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->oOh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method
