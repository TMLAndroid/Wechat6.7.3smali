.class final Lcom/tencent/mm/ui/chatting/q$10$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/br/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/q$10;->bhz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjU:Lcom/tencent/mm/ui/chatting/q$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q$10;)V
    .registers 2

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$10$5;->vjU:Lcom/tencent/mm/ui/chatting/q$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 1028
    const/16 v0, 0xe3

    if-ne p1, v0, :cond_13

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10$5;->vjU:Lcom/tencent/mm/ui/chatting/q$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$10$5;->vjU:Lcom/tencent/mm/ui/chatting/q$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/ui/chatting/c/a;ILandroid/content/Intent;)V

    .line 1031
    :cond_13
    return-void
.end method
