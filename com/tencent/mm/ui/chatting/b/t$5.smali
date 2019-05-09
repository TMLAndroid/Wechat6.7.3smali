.class final Lcom/tencent/mm/ui/chatting/b/t$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vqY:Lcom/tencent/mm/ui/chatting/b/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/t;)V
    .registers 2

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t$5;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IM()V
    .registers 3

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/t$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/t$5$1;-><init>(Lcom/tencent/mm/ui/chatting/b/t$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 286
    return-void
.end method

.method public final IN()V
    .registers 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$5;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/t;->f(Lcom/tencent/mm/ui/chatting/b/t;)V

    .line 290
    return-void
.end method
