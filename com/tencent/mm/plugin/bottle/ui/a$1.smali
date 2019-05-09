.class final Lcom/tencent/mm/plugin/bottle/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZh:Lcom/tencent/mm/plugin/bottle/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/a;)V
    .registers 2

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a$1;->hZh:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 508
    const-string/jumbo v0, "MicroMsg.BottleConversationAdapter"

    const-string/jumbo v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a$1;->hZh:Lcom/tencent/mm/plugin/bottle/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/a;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->bdc()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a$1;->hZh:Lcom/tencent/mm/plugin/bottle/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/a;->hZf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    if-eqz v0, :cond_21

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a$1;->hZh:Lcom/tencent/mm/plugin/bottle/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/a;->hZf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView$f;->bg(Ljava/lang/Object;)V

    .line 513
    :cond_21
    return-void
.end method
