.class final Lcom/tencent/mm/ui/chatting/h/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vze:Lcom/tencent/mm/ui/chatting/h/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/g$1;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/g$1$1;->vze:Lcom/tencent/mm/ui/chatting/h/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/g$1$1;->vze:Lcom/tencent/mm/ui/chatting/h/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/g;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    if-eqz v0, :cond_1f

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/g$1$1;->vze:Lcom/tencent/mm/ui/chatting/h/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/g;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/g$1$1;->vze:Lcom/tencent/mm/ui/chatting/h/g$1;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/h/g$1;->kik:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/g$1$1;->vze:Lcom/tencent/mm/ui/chatting/h/g$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/g;->hka:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/b$b;->k(ZI)V

    .line 173
    :cond_1f
    return-void
.end method
