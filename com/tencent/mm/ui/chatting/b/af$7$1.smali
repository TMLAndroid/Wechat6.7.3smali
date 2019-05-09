.class final Lcom/tencent/mm/ui/chatting/b/af$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/af$7;->Wl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsf:Lcom/tencent/mm/ui/chatting/b/af$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/af$7;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/af$7$1;->vsf:Lcom/tencent/mm/ui/chatting/b/af$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af$7$1;->vsf:Lcom/tencent/mm/ui/chatting/b/af$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/af$7;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cCo()Z

    .line 224
    return-void
.end method
