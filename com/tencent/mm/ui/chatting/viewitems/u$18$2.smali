.class final Lcom/tencent/mm/ui/chatting/viewitems/u$18$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$18;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzx:Ljava/lang/String;

.field final synthetic vEr:Lcom/tencent/mm/ui/chatting/viewitems/u$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$18;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$2;->vEr:Lcom/tencent/mm/ui/chatting/viewitems/u$18;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$2;->rzx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 8

    .prologue
    .line 1007
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_2e

    .line 1016
    :goto_7
    return-void

    .line 1009
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$2;->vEr:Lcom/tencent/mm/ui/chatting/viewitems/u$18;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$2;->vEr:Lcom/tencent/mm/ui/chatting/viewitems/u$18;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vEl:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$2;->rzx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$2;->vEr:Lcom/tencent/mm/ui/chatting/viewitems/u$18;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/u;ZLcom/tencent/mm/ui/chatting/viewitems/bb;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    goto :goto_7

    .line 1012
    :pswitch_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$2;->vEr:Lcom/tencent/mm/ui/chatting/viewitems/u$18;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$2;->vEr:Lcom/tencent/mm/ui/chatting/viewitems/u$18;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vEl:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$2;->rzx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18$2;->vEr:Lcom/tencent/mm/ui/chatting/viewitems/u$18;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/u;ZLcom/tencent/mm/ui/chatting/viewitems/bb;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    goto :goto_7

    .line 1007
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1b
    .end packed-switch
.end method
