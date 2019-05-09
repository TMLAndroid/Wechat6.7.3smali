.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whA:Ljava/lang/String;

.field final synthetic whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;->whA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .registers 7

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->XM()V

    .line 526
    if-eqz p1, :cond_2f

    .line 527
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;->whA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->g(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;->whA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :goto_1f
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 537
    :cond_2f
    return-void

    .line 531
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->g(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;->whA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f
.end method
