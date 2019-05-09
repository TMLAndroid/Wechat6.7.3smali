.class final Lcom/tencent/mm/ui/chatting/h/b$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/b$2$1;->tC()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyK:Lcom/tencent/mm/ui/chatting/h/b$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/b$2$1;)V
    .registers 2

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/b$2$1$2;->vyK:Lcom/tencent/mm/ui/chatting/h/b$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$2$1$2;->vyK:Lcom/tencent/mm/ui/chatting/h/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b$2$1;->vyJ:Lcom/tencent/mm/ui/chatting/h/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b$2;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    if-eqz v0, :cond_34

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$2$1$2;->vyK:Lcom/tencent/mm/ui/chatting/h/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b$2$1;->vyJ:Lcom/tencent/mm/ui/chatting/h/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b$2;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b;->vyE:Lcom/tencent/mm/ui/chatting/a/c;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$2$1$2;->vyK:Lcom/tencent/mm/ui/chatting/h/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b$2$1;->vyJ:Lcom/tencent/mm/ui/chatting/h/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b$2;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b$2$1$2;->vyK:Lcom/tencent/mm/ui/chatting/h/b$2$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/b$2$1;->vyJ:Lcom/tencent/mm/ui/chatting/h/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/b$2;->vos:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/b$2$1$2;->vyK:Lcom/tencent/mm/ui/chatting/h/b$2$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/b$2$1;->vyJ:Lcom/tencent/mm/ui/chatting/h/b$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/b$2;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/b;->hka:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/b$b;->bM(Ljava/lang/String;Z)V

    .line 205
    :cond_34
    return-void
.end method
