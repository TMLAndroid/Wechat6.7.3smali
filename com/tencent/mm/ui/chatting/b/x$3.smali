.class final Lcom/tencent/mm/ui/chatting/b/x$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/iy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vrp:Lcom/tencent/mm/ui/chatting/b/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/x;)V
    .registers 3

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/x$3;->vrp:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/iy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/x$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 64
    check-cast p1, Lcom/tencent/mm/h/a/iy;

    instance-of v0, p1, Lcom/tencent/mm/h/a/iy;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x$3;->vrp:Lcom/tencent/mm/ui/chatting/b/x;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/x;->sfh:Z

    if-eqz v0, :cond_30

    iget-object v0, p1, Lcom/tencent/mm/h/a/iy;->bRi:Lcom/tencent/mm/h/a/iy$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/iy$a;->bRj:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, p1, Lcom/tencent/mm/h/a/iy;->bRi:Lcom/tencent/mm/h/a/iy$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/iy$a;->bRj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/x$3;->vrp:Lcom/tencent/mm/ui/chatting/b/x;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/x;->bRj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_20
    iget-object v0, p1, Lcom/tencent/mm/h/a/iy;->bRi:Lcom/tencent/mm/h/a/iy$a;

    iget v0, v0, Lcom/tencent/mm/h/a/iy$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x$3;->vrp:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/x;->a(Lcom/tencent/mm/ui/chatting/b/x;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_30
    :goto_30
    const/4 v0, 0x0

    return v0

    :cond_32
    iget-object v0, p1, Lcom/tencent/mm/h/a/iy;->bRi:Lcom/tencent/mm/h/a/iy$a;

    iget v0, v0, Lcom/tencent/mm/h/a/iy$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x$3;->vrp:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/x;->b(Lcom/tencent/mm/ui/chatting/b/x;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x$3;->vrp:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/x;->c(Lcom/tencent/mm/ui/chatting/b/x;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_30
.end method
