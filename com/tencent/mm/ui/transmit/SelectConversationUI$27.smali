.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/transmit/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVG:Ljava/lang/String;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$view:Landroid/view/View;

.field final synthetic whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 922
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$27;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$27;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$27;->fVG:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$27;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 925
    if-eqz p1, :cond_16

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$27;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$27;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$27;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$27;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 930
    :cond_16
    const-class v0, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$27;->fVG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$27;->val$view:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/i;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 931
    return-void
.end method
