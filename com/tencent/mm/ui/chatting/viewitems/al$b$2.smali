.class final Lcom/tencent/mm/ui/chatting/viewitems/al$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/al$b;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vGp:Lcom/tencent/mm/ui/chatting/b/b/af;

.field final synthetic vGq:Lcom/tencent/mm/ui/chatting/viewitems/al$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/al$b;Lcom/tencent/mm/ui/chatting/b/b/af;Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b$2;->vGq:Lcom/tencent/mm/ui/chatting/viewitems/al$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b$2;->vGp:Lcom/tencent/mm/ui/chatting/b/b/af;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b$2;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b$2;->vGp:Lcom/tencent/mm/ui/chatting/b/b/af;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/af;->cFu()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b$2;->vGp:Lcom/tencent/mm/ui/chatting/b/b/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b$2;->dUy:Lcom/tencent/mm/storage/bi;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/b/af;->e(Lcom/tencent/mm/storage/bi;Z)V

    .line 315
    return-void
.end method
