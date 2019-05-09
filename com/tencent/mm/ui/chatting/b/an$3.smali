.class final Lcom/tencent/mm/ui/chatting/b/an$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/an;->b(Landroid/view/MenuItem;Lcom/tencent/mm/storage/bi;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UX:Landroid/view/MenuItem;

.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vth:Lcom/tencent/mm/ui/chatting/b/an;

.field final synthetic vtj:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/an;Lcom/tencent/mm/storage/bi;Landroid/view/MenuItem;I)V
    .registers 5

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/an$3;->vth:Lcom/tencent/mm/ui/chatting/b/an;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/an$3;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/an$3;->UX:Landroid/view/MenuItem;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/b/an$3;->vtj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/an$3;->vth:Lcom/tencent/mm/ui/chatting/b/an;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/an$3;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an$3;->UX:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/an$3;->vtj:I

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_17

    const/4 v0, 0x1

    :goto_10
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/b/an;->a(Lcom/tencent/mm/ui/chatting/b/an;Lcom/tencent/mm/storage/bi;Z)V

    .line 213
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 214
    return-void

    .line 212
    :cond_17
    const/4 v0, 0x0

    goto :goto_10
.end method
