.class final Lcom/tencent/mm/pluginsdk/ui/applet/g$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Lcom/tencent/mm/ui/widget/a/c$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sch:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$17;->sch:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$17;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$17;->sch:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    if-eqz v0, :cond_16

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$17;->sch:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$17;->val$view:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->du(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$17;->val$view:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->dv(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/q$a;->a(ZLjava/lang/String;I)V

    .line 1414
    :cond_16
    return-void
.end method
