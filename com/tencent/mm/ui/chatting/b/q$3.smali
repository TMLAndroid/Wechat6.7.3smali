.class final Lcom/tencent/mm/ui/chatting/b/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/q;->cEz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vqu:Lcom/tencent/mm/ui/chatting/b/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/q;)V
    .registers 2

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/q$3;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTalkerUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$3;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
