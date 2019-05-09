.class final Lcom/tencent/mm/ui/chatting/b/j$6$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/j$6;->cEj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjn:Ljava/util/List;

.field final synthetic vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

.field final synthetic vpx:Lcom/tencent/mm/h/a/cj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/j$6;Ljava/util/List;Lcom/tencent/mm/h/a/cj;)V
    .registers 4

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$6$7;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/j$6$7;->vjn:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/j$6$7;->vpx:Lcom/tencent/mm/h/a/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$7;->vjn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 700
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v0

    if-nez v0, :cond_6

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$7;->vpx:Lcom/tencent/mm/h/a/cj;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3e

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$7;->vpx:Lcom/tencent/mm/h/a/cj;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3e

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$7;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cEf()V

    .line 713
    :cond_3d
    :goto_3d
    return-void

    .line 707
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$7;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$6$7;->vpx:Lcom/tencent/mm/h/a/cj;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/j$6;->a(Lcom/tencent/mm/ui/chatting/b/j$6;Lcom/tencent/mm/h/a/cj;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$7;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j;->c(Lcom/tencent/mm/ui/chatting/b/j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j$6;->dX(Ljava/util/List;)V

    goto :goto_3d
.end method
