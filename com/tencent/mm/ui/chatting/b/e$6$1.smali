.class final Lcom/tencent/mm/ui/chatting/b/e$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/e$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpc:Lcom/tencent/mm/ui/chatting/b/e$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e$6;)V
    .registers 2

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$6$1;->vpc:Lcom/tencent/mm/ui/chatting/b/e$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .registers 7

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$6$1;->vpc:Lcom/tencent/mm/ui/chatting/b/e$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e$6;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string/jumbo v0, "MicroMsg.ActionCallbackFunc"

    const-string/jumbo v1, "cpan[refresh top btn]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$6$1;->vpc:Lcom/tencent/mm/ui/chatting/b/e$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e$6;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$6$1;->vpc:Lcom/tencent/mm/ui/chatting/b/e$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e$6;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/m;->gE(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/e;->a(Lcom/tencent/mm/ui/chatting/b/e;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$6$1;->vpc:Lcom/tencent/mm/ui/chatting/b/e$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e$6;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cEG()V

    :cond_41
    return-void
.end method
