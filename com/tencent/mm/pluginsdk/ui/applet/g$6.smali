.class final Lcom/tencent/mm/pluginsdk/ui/applet/g$6;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/ui/base/o;)V
    .registers 3

    .prologue
    .line 1504
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$6;->sch:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$6;->scj:Lcom/tencent/mm/ui/base/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$6;->sch:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    if-eqz v0, :cond_b

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$6;->sch:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/q$a;->a(ZLjava/lang/String;I)V

    .line 1511
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$6;->scj:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$6;->scj:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$6;->scj:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    .line 1514
    return-void
.end method
