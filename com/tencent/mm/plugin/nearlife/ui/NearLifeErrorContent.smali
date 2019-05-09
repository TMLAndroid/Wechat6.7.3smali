.class public Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private contentView:Landroid/view/View;

.field private fuF:Landroid/widget/ListView;

.field private mContext:Landroid/content/Context;

.field private mFH:Landroid/widget/TextView;

.field private mFI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mContext:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mContext:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->init()V

    .line 31
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->near_life_error_content:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->contentView:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->near_life_not_found:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mFH:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->nearby_life_locate_failed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mFI:Landroid/view/View;

    .line 50
    return-void
.end method


# virtual methods
.method public setListView(Landroid/widget/ListView;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->fuF:Landroid/widget/ListView;

    .line 54
    return-void
.end method

.method public final vj(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 57
    packed-switch p1, :pswitch_data_38

    .line 74
    :goto_6
    return-void

    .line 59
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mFH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mFI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->fuF:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_6

    .line 64
    :pswitch_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mFH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mFI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->fuF:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_6

    .line 69
    :pswitch_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mFH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mFI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->fuF:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_6

    .line 57
    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_7
        :pswitch_17
        :pswitch_27
    .end packed-switch
.end method
