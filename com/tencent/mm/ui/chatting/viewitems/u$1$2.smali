.class final Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic fUd:I

.field final synthetic hdG:Landroid/view/View;

.field final synthetic rzx:Ljava/lang/String;

.field final synthetic vEa:Lcom/tencent/mm/ui/chatting/viewitems/u$1;

.field final synthetic vEb:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$1;Landroid/view/View;Ljava/lang/String;IILcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->vEa:Lcom/tencent/mm/ui/chatting/viewitems/u$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->hdG:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->rzx:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->vEb:I

    iput p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->fUd:I

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 186
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "on menu(id : %d, index : %d) item selected."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_86

    .line 253
    :goto_25
    return-void

    .line 189
    :pswitch_26
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4ae

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 241
    new-instance v0, Lcom/tencent/mm/modelappbrand/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelappbrand/s;-><init>(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->vEa:Lcom/tencent/mm/ui/chatting/viewitems/u$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->hdG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->hdG:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->hdG:Landroid/view/View;

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;Lcom/tencent/mm/modelappbrand/s;)V

    .line 242
    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/u;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 250
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->vEa:Lcom/tencent/mm/ui/chatting/viewitems/u$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->c(Lcom/tencent/mm/ui/chatting/viewitems/u;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->vEa:Lcom/tencent/mm/ui/chatting/viewitems/u$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Lcom/tencent/mm/ui/chatting/viewitems/u;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->C(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 187
    :pswitch_data_86
    .packed-switch 0x2
        :pswitch_26
    .end packed-switch
.end method
