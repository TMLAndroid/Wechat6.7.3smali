.class final Lcom/tencent/mm/pluginsdk/ui/applet/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/ui/base/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sch:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

.field final synthetic scj:Lcom/tencent/mm/ui/base/o;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V
    .registers 4

    .prologue
    .line 1489
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$5;->sch:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$5;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$5;->scj:Lcom/tencent/mm/ui/base/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$5;->sch:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    if-eqz v0, :cond_17

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$5;->sch:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$5;->val$view:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->du(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$5;->val$view:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->dv(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/q$a;->a(ZLjava/lang/String;I)V

    .line 1496
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$5;->scj:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$5;->scj:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$5;->scj:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    .line 1499
    return-void
.end method
