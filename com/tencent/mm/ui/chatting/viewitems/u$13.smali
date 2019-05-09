.class final Lcom/tencent/mm/ui/chatting/viewitems/u$13;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/le;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u;)V
    .registers 3

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$13;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/le;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$13;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$13;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$13;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/u$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$13$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$13;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method
