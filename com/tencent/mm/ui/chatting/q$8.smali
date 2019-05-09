.class final Lcom/tencent/mm/ui/chatting/q$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


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
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$8;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$8;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->d(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$8;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ah/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ah/j;->getMaxAmplitude()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Ek(I)V

    .line 397
    const/4 v0, 0x1

    return v0
.end method
