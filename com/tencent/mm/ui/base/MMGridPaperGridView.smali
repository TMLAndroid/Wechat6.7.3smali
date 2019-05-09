.class public final Lcom/tencent/mm/ui/base/MMGridPaperGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;
    }
.end annotation


# instance fields
.field private mCount:I

.field private mIndex:I

.field private pwZ:Landroid/widget/AdapterView$OnItemClickListener;

.field private uVM:I

.field private uVN:I

.field private uVO:I

.field private uVP:I

.field private uVQ:Z

.field uVR:Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

.field private uVS:Lcom/tencent/mm/ui/base/j;

.field private uVT:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVP:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVQ:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->pwZ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVT:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVP:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVQ:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->pwZ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVT:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/j;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVS:Lcom/tencent/mm/ui/base/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .registers 2

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVO:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .registers 2

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .registers 2

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Z
    .registers 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVQ:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .registers 2

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVP:I

    return v0
.end method


# virtual methods
.method public final a(IIILcom/tencent/mm/ui/base/j;)V
    .registers 13

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    const-string/jumbo v2, "MicroMsg.MMGridPaperGridView"

    const-string/jumbo v3, "index[%d], rows[%d], columns[%d], adapter is null[%B]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    if-nez p4, :cond_8a

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    .line 49
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVM:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVN:I

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVS:Lcom/tencent/mm/ui/base/j;

    .line 52
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVM:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVN:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVO:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVS:Lcom/tencent/mm/ui/base/j;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVS:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/j;->getCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVO:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    if-ge v0, v2, :cond_5c

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVS:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/j;->getCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVO:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    .line 59
    :cond_5c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_77

    .line 60
    const-string/jumbo v0, "MicroMsg.MMGridPaperGridView"

    const-string/jumbo v2, "get adapter null, new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVR:Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVR:Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    :cond_77
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setNumColumns(I)V

    .line 66
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setColumnWidth(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->pwZ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVT:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 69
    return-void

    :cond_8a
    move v0, v1

    .line 47
    goto :goto_21
.end method

.method public final getIndex()I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    return v0
.end method

.method public final setClearMode(Z)V
    .registers 2

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVQ:Z

    .line 83
    return-void
.end method

.method public final setHiddenIndex(I)V
    .registers 2

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVP:I

    .line 79
    return-void
.end method
