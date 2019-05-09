.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
.source "SourceFile"


# static fields
.field private static final hxC:I

.field private static final hxD:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->hxC:I

    .line 15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->hxD:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final asC()I
    .registers 2

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cd/e;->asw()I

    move-result v0

    return v0
.end method

.method public final asD()I
    .registers 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->asE()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->getRowCount()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final asE()I
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->rDq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->hxQ:Z

    if-eqz v0, :cond_a

    .line 81
    const/4 v0, 0x7

    .line 83
    :goto_9
    return v0

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->rDq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->hxV:I

    if-gt v0, v5, :cond_34

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v2, v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v2, v5

    aget v0, v2, v4

    iput v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->hxV:I

    :cond_34
    iget v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->hxV:I

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->hxD:I

    div-int/2addr v0, v1

    goto :goto_9
.end method

.method public final getPageCount()I
    .registers 5

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->asD()I

    move-result v0

    if-gtz v0, :cond_8

    .line 67
    const/4 v0, 0x0

    .line 72
    :goto_7
    return v0

    .line 69
    :cond_8
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cd/e;->asw()I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->asD()I

    move-result v1

    .line 72
    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_7
.end method

.method public final getRowCount()I
    .registers 4

    .prologue
    const/4 v0, 0x3

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->rDq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->hxU:I

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->hxC:I

    div-int/2addr v1, v2

    .line 95
    if-le v1, v0, :cond_e

    .line 97
    :goto_a
    if-gtz v0, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    move v0, v1

    .line 95
    goto :goto_a
.end method

.method public final getRowSpacing()I
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->rDq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->hxU:I

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->hxC:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->getRowCount()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->getRowCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public final na(I)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x6

    const/4 v9, 0x0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->hxz:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->rDq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;-><init>()V

    iput p1, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mIndex:I

    iput-object p0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->rDy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->rDq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->rDy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    if-nez v0, :cond_1e

    :cond_1d
    :goto_1d
    return-object v1

    :cond_1e
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->webview_smiley_panel_page:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->rDq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setPanelManager(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    iget v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mIndex:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->rDy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->asC()I

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->rDy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->asD()I

    move-result v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->rDy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->asE()I

    move-result v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->rDy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->getRowCount()I

    move-result v7

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->rDy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->getRowSpacing()I

    move-result v3

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setBackgroundResource(I)V

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setStretchMode(I)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->ajR:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->hxH:I

    iput v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->hxF:I

    iput v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->hxG:I

    iput v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->hxI:I

    iput v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->hxJ:I

    iput v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->hxK:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setNumColumns(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getRowSpacing()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    if-nez v2, :cond_96

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    :cond_96
    invoke-virtual {v0, v3, v2, v4, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setPadding(IIII)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-direct {v2, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->rDr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->rDr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->rDr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->notifyDataSetChanged()V

    goto/16 :goto_1d
.end method
