.class public Lcom/tencent/mm/plugin/location/ui/ShareHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private eXr:Landroid/widget/TextView;

.field private lFJ:Landroid/view/ViewGroup;

.field private lFK:Lcom/tencent/mm/ui/base/MMImageButton;

.field private lFL:Lcom/tencent/mm/ui/base/MMImageButton;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mContext:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mContext:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->init()V

    .line 29
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/map/a$f;->share_header:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->header_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->lFJ:Landroid/view/ViewGroup;

    .line 48
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->title_left_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->lFK:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 49
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->title_right_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->lFL:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 50
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->eXr:Landroid/widget/TextView;

    .line 58
    return-void
.end method


# virtual methods
.method public getHeaderBar()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->lFJ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public setOnLeftClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->lFK:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public setOnRightClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->lFL:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public setTitleColor(I)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    return-void
.end method
