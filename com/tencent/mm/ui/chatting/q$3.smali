.class final Lcom/tencent/mm/ui/chatting/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/q;->GP(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uQO:I

.field final synthetic vjS:Lcom/tencent/mm/ui/chatting/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q;I)V
    .registers 3

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$3;->vjS:Lcom/tencent/mm/ui/chatting/q;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/q$3;->uQO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 1209
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_5a

    .line 1225
    :goto_8
    return-void

    .line 1211
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1212
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35fe

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$3;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$3;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/q$3;->uQO:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;Ljava/lang/String;I)Z

    goto :goto_8

    .line 1221
    :sswitch_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$3;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "mmsight"

    const-string/jumbo v2, ".ui.SightSettingsUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_8

    .line 1209
    nop

    :sswitch_data_5a
    .sparse-switch
        0x1 -> :sswitch_9
        0x5 -> :sswitch_3e
    .end sparse-switch
.end method
