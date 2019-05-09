.class public abstract Lcom/tencent/mm/plugin/topstory/ui/video/g;
.super Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method


# virtual methods
.method public abstract hide()V
.end method

.method public setCurrentPlaySecond(I)V
    .registers 5

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/g;->mPosition:I

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/g;->ofs:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->lC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    rem-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->lC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->BH(I)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->BI(I)V

    .line 21
    return-void
.end method
