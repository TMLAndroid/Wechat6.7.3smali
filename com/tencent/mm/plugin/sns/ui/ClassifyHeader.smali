.class public Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private gaI:Landroid/widget/TextView;

.field private lZh:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->init(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->init(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->mContext:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->classify_header:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->left_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->lZh:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->header_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->gaI:Landroid/widget/TextView;

    .line 42
    return-void
.end method


# virtual methods
.method public setDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
