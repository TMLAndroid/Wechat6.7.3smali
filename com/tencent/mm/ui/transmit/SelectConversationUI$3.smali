.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

.field final synthetic whx:Lcom/tencent/mm/ui/transmit/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ui/transmit/e;)V
    .registers 3

    .prologue
    .line 953
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->whx:Lcom/tencent/mm/ui/transmit/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->XM()V

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->whx:Lcom/tencent/mm/ui/transmit/e;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/transmit/e;->wib:Z

    iput-boolean p1, v0, Lcom/tencent/mm/ui/transmit/e;->wid:Z

    iput-object p2, v0, Lcom/tencent/mm/ui/transmit/e;->text:Ljava/lang/String;

    iput p3, v0, Lcom/tencent/mm/ui/transmit/e;->oYc:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/e;->jC()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/e;->cJI()V

    .line 958
    :cond_19
    :goto_19
    return-void

    .line 957
    :cond_1a
    if-eqz p1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/e;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/e;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->sending_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/e;->tipDialog:Lcom/tencent/mm/ui/base/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/e;->gmy:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_19
.end method
