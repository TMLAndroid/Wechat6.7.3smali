.class final Lcom/tencent/mm/ui/chatting/b/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vpa:Lcom/tencent/mm/ui/chatting/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e;)V
    .registers 3

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$1;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/e$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 84
    check-cast p1, Lcom/tencent/mm/h/a/aq;

    instance-of v0, p1, Lcom/tencent/mm/h/a/aq;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$1;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, p1, Lcom/tencent/mm/h/a/aq;->bGP:Lcom/tencent/mm/h/a/aq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/aq$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p1, Lcom/tencent/mm/h/a/aq;->bGP:Lcom/tencent/mm/h/a/aq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/aq$a;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$1;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$1;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/e;->a(Lcom/tencent/mm/ui/chatting/b/e;)V

    :cond_31
    const/4 v0, 0x0

    return v0
.end method
