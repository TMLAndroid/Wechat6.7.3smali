.class public Lcom/tencent/mm/plugin/sns/ui/TagImageView;
.super Lcom/tencent/mm/ui/widget/QFadeImageView;
.source "SourceFile"


# instance fields
.field private position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/QFadeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 22
    return-void
.end method


# virtual methods
.method public getPosition()I
    .registers 2

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 37
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/QFadeImageView;->onLayout(ZIIII)V

    .line 38
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->onMeasure(II)V

    .line 33
    return-void
.end method

.method public setPosition(I)V
    .registers 2

    .prologue
    .line 13
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 14
    return-void
.end method
