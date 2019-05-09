.class public abstract Landroid/support/v7/widget/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final afm:Landroid/support/v7/widget/RecyclerView$i;

.field afn:I

.field final hc:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/aj;->afn:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->hc:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Landroid/support/v7/widget/aj;->afm:Landroid/support/v7/widget/RecyclerView$i;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$i;B)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aj;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
    .registers 2

    .prologue
    .line 258
    new-instance v0, Landroid/support/v7/widget/aj$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aj$1;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    return-object v0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
    .registers 2

    .prologue
    .line 356
    new-instance v0, Landroid/support/v7/widget/aj$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aj$2;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    return-object v0
.end method


# virtual methods
.method public abstract aX(Landroid/view/View;)I
.end method

.method public abstract aY(Landroid/view/View;)I
.end method

.method public abstract aZ(Landroid/view/View;)I
.end method

.method public abstract bI(I)V
.end method

.method public abstract ba(Landroid/view/View;)I
.end method

.method public abstract bb(Landroid/view/View;)I
.end method

.method public abstract bc(Landroid/view/View;)I
.end method

.method public abstract getEnd()I
.end method

.method public abstract getEndPadding()I
.end method

.method public final getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/aj;->afm:Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method public abstract getMode()I
.end method

.method public final hg()I
    .registers 3

    .prologue
    .line 78
    const/high16 v0, -0x80000000

    iget v1, p0, Landroid/support/v7/widget/aj;->afn:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->hj()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/aj;->afn:I

    sub-int/2addr v0, v1

    goto :goto_7
.end method

.method public abstract hh()I
.end method

.method public abstract hi()I
.end method

.method public abstract hj()I
.end method

.method public abstract hk()I
.end method
