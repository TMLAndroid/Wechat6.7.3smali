.class final Lcom/tencent/mm/ui/chatting/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vhO:Lcom/tencent/mm/ui/chatting/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d$1;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d$1$1;->vhO:Lcom/tencent/mm/ui/chatting/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$1$1;->vhO:Lcom/tencent/mm/ui/chatting/d$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d$1;->vhN:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->cCb()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$1$1;->vhO:Lcom/tencent/mm/ui/chatting/d$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d$1;->vhN:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->cBW()V

    .line 100
    return-void
.end method
