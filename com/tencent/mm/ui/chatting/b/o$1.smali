.class final Lcom/tencent/mm/ui/chatting/b/o$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vpZ:Lcom/tencent/mm/ui/chatting/b/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/o;)V
    .registers 3

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$1;->vpZ:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/o$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 48
    check-cast p1, Lcom/tencent/mm/h/a/q;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$1;->vpZ:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/tencent/mm/h/a/q;->bFD:Lcom/tencent/mm/h/a/q$a;

    iget v0, v0, Lcom/tencent/mm/h/a/q$a;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/o$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/o$1$1;-><init>(Lcom/tencent/mm/ui/chatting/b/o$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    return v0

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/o$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/b/o$1$2;-><init>(Lcom/tencent/mm/ui/chatting/b/o$1;Lcom/tencent/mm/h/a/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_1b
.end method
