.class final Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vEc:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;->vEc:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4ae

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 193
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "onSceneEnd(errType : %d, errCode : %d, errMsg : %s, toBan : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;->vEc:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->vEa:Lcom/tencent/mm/ui/chatting/viewitems/u$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;->vEc:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->vEa:Lcom/tencent/mm/ui/chatting/viewitems/u$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;->vEc:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->vEa:Lcom/tencent/mm/ui/chatting/viewitems/u$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/u;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 198
    :cond_50
    if-nez p1, :cond_54

    if-eqz p2, :cond_66

    .line 199
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;->vEc:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->hdG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_complain_failed:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    :goto_65
    return-void

    .line 202
    :cond_66
    check-cast p4, Lcom/tencent/mm/modelappbrand/s;

    .line 203
    invoke-virtual {p4}, Lcom/tencent/mm/modelappbrand/s;->Jy()Lcom/tencent/mm/protocal/c/cnj;

    move-result-object v0

    .line 204
    if-nez v0, :cond_80

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;->vEc:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->hdG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_complain_failed:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_65

    .line 208
    :cond_80
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cnj;->uad:Ljava/lang/String;

    .line 210
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "more view clicked, menu item COMPLAIN_APP_BRAND selected, sync attr username %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;->vEc:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->rzx:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;->vEc:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->rzx:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/r/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/c$a;)V

    goto :goto_65
.end method
