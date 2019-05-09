.class final Lcom/tencent/mm/ui/chatting/viewitems/u$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$18;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vEr:Lcom/tencent/mm/ui/chatting/viewitems/u$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$18;)V
    .registers 2

    .prologue
    .line 994
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$1;->vEr:Lcom/tencent/mm/ui/chatting/viewitems/u$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 6

    .prologue
    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$1;->vEr:Lcom/tencent/mm/ui/chatting/viewitems/u$18;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vEp:Z

    if-eqz v0, :cond_33

    .line 998
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$1;->vEr:Lcom/tencent/mm/ui/chatting/viewitems/u$18;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->green_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$1;->vEr:Lcom/tencent/mm/ui/chatting/viewitems/u$18;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->notify_message_settings_receive_app_brand_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1002
    :goto_32
    return-void

    .line 1000
    :cond_33
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$1;->vEr:Lcom/tencent/mm/ui/chatting/viewitems/u$18;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->red_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$1;->vEr:Lcom/tencent/mm/ui/chatting/viewitems/u$18;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->notify_message_settings_ban_receive_app_brand_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_32
.end method
