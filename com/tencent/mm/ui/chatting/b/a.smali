.class public Lcom/tencent/mm/ui/chatting/b/a;
.super Lcom/tencent/mm/ui/l;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/w;
.implements Lcom/tencent/mm/ui/m;


# instance fields
.field protected byx:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ui/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 4

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/b/b/f;->a(Lcom/tencent/mm/ui/m;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/b/b/j;->a(Lcom/tencent/mm/ui/l;)V

    .line 21
    return-void
.end method

.method public cDC()V
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/b/b/f;->b(Lcom/tencent/mm/ui/m;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/b/b/j;->b(Lcom/tencent/mm/ui/l;)V

    .line 28
    return-void
.end method

.method public cyM()V
    .registers 1

    .prologue
    .line 33
    return-void
.end method

.method public cyN()V
    .registers 1

    .prologue
    .line 38
    return-void
.end method

.method public cyO()V
    .registers 1

    .prologue
    .line 43
    return-void
.end method

.method public cyP()V
    .registers 1

    .prologue
    .line 48
    return-void
.end method

.method public cyQ()V
    .registers 1

    .prologue
    .line 53
    return-void
.end method

.method public cyR()V
    .registers 1

    .prologue
    .line 58
    return-void
.end method

.method public cyS()V
    .registers 1

    .prologue
    .line 63
    return-void
.end method
