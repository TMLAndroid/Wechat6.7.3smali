.class final Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vEe:Lcom/tencent/mm/modelappbrand/s;

.field final synthetic vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;Lcom/tencent/mm/modelappbrand/s;)V
    .registers 3

    .prologue
    .line 2029
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$2;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$2;->vEe:Lcom/tencent/mm/modelappbrand/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 2032
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$2;->vEe:Lcom/tencent/mm/modelappbrand/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 2033
    return-void
.end method
