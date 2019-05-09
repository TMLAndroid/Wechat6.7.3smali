.class final Lcom/tencent/mm/ui/chatting/y$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vmb:Lcom/tencent/mm/ui/chatting/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/y;)V
    .registers 2

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$7;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$7;->vmb:Lcom/tencent/mm/ui/chatting/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ae;

    new-instance v1, Lcom/tencent/mm/ui/chatting/y$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/y$7$1;-><init>(Lcom/tencent/mm/ui/chatting/y$7;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/ae;->ai(Ljava/lang/Runnable;)V

    .line 557
    return-void
.end method
