.class final Lcom/tencent/mm/ui/chatting/q$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$7;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$7;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->j(Lcom/tencent/mm/ui/chatting/q;)Landroid/media/ToneGenerator;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$7;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->j(Lcom/tencent/mm/ui/chatting/q;)Landroid/media/ToneGenerator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 386
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "stopTone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_1a
    return-void
.end method
