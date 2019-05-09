.class final Lcom/tencent/mm/ui/chatting/h/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/e;->ed(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFL:Ljava/util/List;

.field final synthetic vpx:Lcom/tencent/mm/h/a/cj;

.field final synthetic vyV:Lcom/tencent/mm/ui/chatting/h/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e;Lcom/tencent/mm/h/a/cj;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 705
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$4;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h/e$4;->vpx:Lcom/tencent/mm/h/a/cj;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/h/e$4;->gFL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$4;->vpx:Lcom/tencent/mm/h/a/cj;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_19

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$4;->vpx:Lcom/tencent/mm/h/a/cj;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 717
    :goto_18
    return-void

    .line 715
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$4;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e$4;->vpx:Lcom/tencent/mm/h/a/cj;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/h/e;->a(Lcom/tencent/mm/ui/chatting/h/e;Lcom/tencent/mm/h/a/cj;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$4;->gFL:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->eh(Ljava/util/List;)V

    goto :goto_18
.end method
