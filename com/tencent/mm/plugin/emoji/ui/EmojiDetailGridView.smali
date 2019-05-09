.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;
.super Lcom/tencent/mm/view/SmileySubGrid;
.source "SourceFile"


# instance fields
.field private iZD:Ljava/lang/String;

.field private jdm:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

.field private volatile jdn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/SmileySubGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->jdn:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected getLongTouchTime()I
    .registers 2

    .prologue
    .line 69
    const/16 v0, 0xc8

    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->iZD:Ljava/lang/String;

    return-object v0
.end method

.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 29
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/view/SmileySubGrid;->onMeasure(II)V

    .line 31
    return-void
.end method

.method public setEmojiDetailScrollView(Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->jdm:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    .line 42
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->iZD:Ljava/lang/String;

    .line 88
    return-void
.end method

.method protected setScrollEnable(Z)V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->jdm:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->jdm:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->setScrollEnable(Z)V

    .line 38
    :cond_9
    return-void
.end method
