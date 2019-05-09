.class final Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_44

    .line 49
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchVideoPlayerSeekBar"

    const-string/jumbo v1, "ontouch down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;F)F

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;F)F

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->c(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->d(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/b;->akz()V

    .line 78
    :cond_43
    :goto_43
    return v6

    .line 56
    :cond_44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b7

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 58
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchVideoPlayerSeekBar"

    const-string/jumbo v2, "move dis %f "

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->e(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)F

    move-result v5

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->f(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->e(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)F

    move-result v2

    sub-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->BI(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->g(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->h(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, v0, 0x3c

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->lC(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->lC(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->i(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Z

    goto :goto_43

    .line 67
    :cond_b7
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchVideoPlayerSeekBar"

    const-string/jumbo v1, "ontouch up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->j(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->k(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->g(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;I)I

    move-result v0

    .line 72
    :cond_da
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->l(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v1

    if-eqz v1, :cond_101

    .line 73
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchVideoPlayerSeekBar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current time : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->m(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/b;->lE(I)V

    .line 76
    :cond_101
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->n(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Z

    goto/16 :goto_43
.end method
