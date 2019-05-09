.class public final Lcom/tencent/mm/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public end:I

.field private final mColor:I

.field private mTE:Landroid/widget/TextView;

.field private rect:Landroid/graphics/Rect;

.field public start:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;III)V
    .registers 6

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p2, p0, Lcom/tencent/mm/ui/base/c;->mColor:I

    .line 24
    iput p3, p0, Lcom/tencent/mm/ui/base/c;->start:I

    .line 25
    iput p4, p0, Lcom/tencent/mm/ui/base/c;->end:I

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/base/c;->mTE:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .registers 16

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/ui/base/c;->end:I

    if-ge v0, p9, :cond_5

    .line 76
    :cond_4
    :goto_4
    return-void

    .line 39
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/c;->start:I

    if-gt v0, p10, :cond_4

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/ui/base/c;->mTE:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 44
    iget v2, p0, Lcom/tencent/mm/ui/base/c;->start:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 45
    iget v3, p0, Lcom/tencent/mm/ui/base/c;->end:I

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 47
    if-gt v2, p11, :cond_35

    if-gt p11, v3, :cond_35

    .line 48
    if-ne v2, p11, :cond_2c

    .line 49
    iget v2, p0, Lcom/tencent/mm/ui/base/c;->start:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int p3, v2

    .line 51
    :cond_2c
    if-ne v3, p11, :cond_72

    .line 52
    iget v2, p0, Lcom/tencent/mm/ui/base/c;->end:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int p4, v1

    .line 61
    :cond_35
    :goto_35
    int-to-float v1, p6

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    iput p3, v2, Landroid/graphics/Rect;->left:I

    .line 63
    iget v2, p0, Lcom/tencent/mm/ui/base/c;->start:I

    if-ne v2, p9, :cond_4c

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 66
    :cond_4c
    iget-object v2, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 67
    iget v2, p0, Lcom/tencent/mm/ui/base/c;->end:I

    if-ne v2, p4, :cond_5c

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 70
    :cond_5c
    iget-object v2, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    iput p5, v2, Landroid/graphics/Rect;->top:I

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 72
    iget v1, p0, Lcom/tencent/mm/ui/base/c;->mColor:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 54
    :cond_72
    invoke-virtual {v1, p11}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    float-to-int p4, v1

    goto :goto_35
.end method
