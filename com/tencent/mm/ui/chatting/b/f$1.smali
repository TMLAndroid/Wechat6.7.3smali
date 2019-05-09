.class final Lcom/tencent/mm/ui/chatting/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpj:Lcom/tencent/mm/ui/chatting/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/f;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/f$1;->vpj:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 7

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingBackgroundComponent"

    const-string/jumbo v1, "onBGChange event:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    if-eqz p1, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$1;->vpj:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string/jumbo v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 44
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$1;->vpj:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/f;->cdH()V

    .line 46
    :cond_2d
    return-void
.end method
