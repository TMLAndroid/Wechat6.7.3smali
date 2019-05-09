.class final Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;
.super Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .registers 3

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;B)V
    .registers 3

    .prologue
    .line 781
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v2, v2, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWU:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->HY(I)Landroid/view/View;

    move-result-object v2

    .line 785
    if-eqz v2, :cond_48

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v3, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWU:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->a(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;I)J

    .line 789
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->cIE()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->uTo:Z

    if-nez v0, :cond_50

    .line 790
    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v0, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWQ:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;

    if-eqz v0, :cond_4e

    iget-object v0, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWQ:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;->cIC()Z

    move-result v0

    :goto_2f
    if-eqz v0, :cond_39

    if-eqz v2, :cond_36

    invoke-virtual {v2, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_36
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->performHapticFeedback(I)Z

    .line 792
    :cond_39
    :goto_39
    if-eqz v0, :cond_49

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v3, -0x2

    iput v3, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->alA:I

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 795
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 800
    :cond_48
    :goto_48
    return-void

    .line 797
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iput v4, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->alA:I

    goto :goto_48

    :cond_4e
    move v0, v1

    goto :goto_2f

    :cond_50
    move v0, v1

    goto :goto_39
.end method
