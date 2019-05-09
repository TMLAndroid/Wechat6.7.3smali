.class public Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;
.super Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;
.source "SourceFile"


# instance fields
.field private mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    .line 26
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->onMeasure(II)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    if-lez v0, :cond_e

    .line 36
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setMeasuredDimension(II)V

    .line 38
    :cond_e
    return-void
.end method

.method public setSize(I)V
    .registers 2

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    .line 30
    return-void
.end method
