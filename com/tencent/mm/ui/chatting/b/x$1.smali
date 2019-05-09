.class final Lcom/tencent/mm/ui/chatting/b/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vrp:Lcom/tencent/mm/ui/chatting/b/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/x;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/x$1;->vrp:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x$1;->vrp:Lcom/tencent/mm/ui/chatting/b/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/x;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_15

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x$1;->vrp:Lcom/tencent/mm/ui/chatting/b/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/x;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cEJ()V

    .line 49
    :cond_15
    return-void
.end method
