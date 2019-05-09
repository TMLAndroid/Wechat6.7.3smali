.class final Lcom/tencent/mm/ui/chatting/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voh:Lcom/tencent/mm/ui/chatting/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/a;)V
    .registers 2

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$3;->voh:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
    .registers 5

    .prologue
    .line 562
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 571
    :cond_4
    :goto_4
    return-void

    .line 565
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->talker:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$3;->voh:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/a/a;->a(Lcom/tencent/mm/ui/chatting/a/a;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 568
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a$3;->voh:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/a/a;->a(Lcom/tencent/mm/ui/chatting/a/a;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$3;->voh:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/a;->cDo()V

    goto :goto_4
.end method
