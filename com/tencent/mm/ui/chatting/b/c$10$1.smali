.class final Lcom/tencent/mm/ui/chatting/b/c$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/c$10;->a(Lcom/tencent/mm/ai/e$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drE:Lcom/tencent/mm/storage/ad;

.field final synthetic voN:Lcom/tencent/mm/ai/e$a$b;

.field final synthetic voO:Lcom/tencent/mm/ui/chatting/b/c$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c$10;Lcom/tencent/mm/ai/e$a$b;Lcom/tencent/mm/storage/ad;)V
    .registers 4

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$10$1;->voO:Lcom/tencent/mm/ui/chatting/b/c$10;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/c$10$1;->voN:Lcom/tencent/mm/ai/e$a$b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/c$10$1;->drE:Lcom/tencent/mm/storage/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$10$1;->voO:Lcom/tencent/mm/ui/chatting/b/c$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$10;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/c;->d(Lcom/tencent/mm/ui/chatting/b/c;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$10$1;->voN:Lcom/tencent/mm/ai/e$a$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$10$1;->voO:Lcom/tencent/mm/ui/chatting/b/c$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c$10;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 334
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "try to refresh footer."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$10$1;->voO:Lcom/tencent/mm/ui/chatting/b/c$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$10;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$10$1;->voN:Lcom/tencent/mm/ai/e$a$b;

    iget-object v1, v1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/c;Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/ai/d;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$10$1;->voO:Lcom/tencent/mm/ui/chatting/b/c$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$10;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_51

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$10$1;->voO:Lcom/tencent/mm/ui/chatting/b/c$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$10;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$10$1;->drE:Lcom/tencent/mm/storage/ad;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/n;->aa(Lcom/tencent/mm/storage/ad;)Z

    .line 342
    :cond_51
    return-void
.end method
