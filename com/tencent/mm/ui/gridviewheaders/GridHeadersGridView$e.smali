.class final Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

.field vWZ:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .registers 3

    .prologue
    .line 803
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;B)V
    .registers 3

    .prologue
    .line 803
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->uTo:Z

    if-eqz v0, :cond_7

    .line 822
    :cond_6
    :goto_6
    return-void

    .line 813
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->vWZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->vWZ:I

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/gridviewheaders/c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->cIE()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->vWZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->HY(I)Landroid/view/View;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_6

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->vWZ:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->a(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;I)J

    iget-object v2, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWP:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->playSoundEffect(I)V

    if-eqz v0, :cond_4f

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4f
    iget-object v1, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWP:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;->cE(Landroid/view/View;)V

    goto :goto_6
.end method
