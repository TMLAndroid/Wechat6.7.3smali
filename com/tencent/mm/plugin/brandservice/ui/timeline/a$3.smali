.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAU:I

.field final synthetic ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

.field final synthetic ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;I)V
    .registers 4

    .prologue
    .line 916
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$3;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$3;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$3;->dAU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 4

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$3;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$3;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$a;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextColor(I)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$3;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;->ifJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$3;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$a;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 921
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$3;->dAU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4c

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$3;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;->igk:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_cover_bottom_round_gradient_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 926
    :goto_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$3;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->aog()V

    .line 927
    return-void

    .line 924
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$3;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->ifZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$i;->igk:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$c;->biz_time_line_cover_gradient_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_42
.end method
