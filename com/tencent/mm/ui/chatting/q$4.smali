.class final Lcom/tencent/mm/ui/chatting/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjS:Lcom/tencent/mm/ui/chatting/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q;)V
    .registers 2

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$4;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ku()V
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$4;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->d(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cni()V

    .line 203
    return-void
.end method
