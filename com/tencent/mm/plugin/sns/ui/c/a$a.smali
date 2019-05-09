.class final Lcom/tencent/mm/plugin/sns/ui/c/a$a;
.super Lcom/tencent/mm/pluginsdk/ui/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic pmz:Lcom/tencent/mm/plugin/sns/ui/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a;)V
    .registers 2

    .prologue
    .line 1341
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$a;->pmz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$a;->pmz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->pkc:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1345
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$a;->pmz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$c;->sns_link_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1351
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mmZ:Z

    if-eqz v1, :cond_15

    .line 1352
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 1356
    :goto_14
    return-void

    .line 1354
    :cond_15
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_14
.end method
