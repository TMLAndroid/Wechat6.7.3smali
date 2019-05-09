.class final Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

.field final synthetic vWX:Landroid/view/View;

.field final synthetic vWY:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Landroid/view/View;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;)V
    .registers 4

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iput-object p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->vWX:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->vWY:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->alA:I

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->vWX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->vWW:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->uTo:Z

    if-nez v0, :cond_1b

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->vWY:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->run()V

    .line 312
    :cond_1b
    return-void
.end method
