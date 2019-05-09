.class final Lcom/tencent/mm/ui/chatting/b/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/c;->cDT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voK:Lcom/tencent/mm/ui/chatting/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;)V
    .registers 2

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$15;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$15;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_7

    .line 828
    :cond_6
    :goto_6
    return-void

    .line 824
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$15;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->isInEditMode()Z

    move-result v0

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$15;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$15;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ai/a/e;->d(Lcom/tencent/mm/ai/a/c;)Ljava/lang/String;

    goto :goto_6
.end method
