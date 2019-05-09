.class final Lcom/tencent/mm/plugin/shake/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obl:Lcom/tencent/mm/plugin/shake/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/b;)V
    .registers 2

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/b$1;->obl:Lcom/tencent/mm/plugin/shake/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 404
    const-string/jumbo v0, "MicroMsg.SayHiAdapter"

    const-string/jumbo v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/b$1;->obl:Lcom/tencent/mm/plugin/shake/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/b;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->bdc()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/b$1;->obl:Lcom/tencent/mm/plugin/shake/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/b;->mDS:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    if-eqz v0, :cond_21

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/b$1;->obl:Lcom/tencent/mm/plugin/shake/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/b;->mDS:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView$f;->bg(Ljava/lang/Object;)V

    .line 409
    :cond_21
    return-void
.end method
