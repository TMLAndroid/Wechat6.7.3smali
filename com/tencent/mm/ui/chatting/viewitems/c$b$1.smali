.class final Lcom/tencent/mm/ui/chatting/viewitems/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c$b;->e(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBd:Lcom/tencent/mm/ui/chatting/viewitems/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/c$b;)V
    .registers 2

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$b$1;->vBd:Lcom/tencent/mm/ui/chatting/viewitems/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$b$1;->vBd:Lcom/tencent/mm/ui/chatting/viewitems/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    .line 1220
    return-void
.end method
