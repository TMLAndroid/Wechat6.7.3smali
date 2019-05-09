.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVG:Ljava/lang/String;

.field final synthetic val$view:Landroid/view/View;

.field final synthetic whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->fVG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 1109
    const-class v0, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->fVG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;->val$view:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/i;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 1110
    return-void
.end method
