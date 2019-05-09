.class final Lcom/tencent/mm/ui/chatting/viewitems/al$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/al$a;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vGo:Lcom/tencent/mm/ui/chatting/viewitems/al$a;

.field final synthetic vGp:Lcom/tencent/mm/ui/chatting/b/b/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/al$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/b/b/af;)V
    .registers 4

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a$2;->vGo:Lcom/tencent/mm/ui/chatting/viewitems/al$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a$2;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a$2;->vGp:Lcom/tencent/mm/ui/chatting/b/b/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a$2;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->H(Lcom/tencent/mm/storage/bi;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a$2;->vGp:Lcom/tencent/mm/ui/chatting/b/b/af;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/af;->cFu()V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a$2;->vGp:Lcom/tencent/mm/ui/chatting/b/b/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a$2;->dUy:Lcom/tencent/mm/storage/bi;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/b/af;->e(Lcom/tencent/mm/storage/bi;Z)V

    .line 698
    return-void
.end method
