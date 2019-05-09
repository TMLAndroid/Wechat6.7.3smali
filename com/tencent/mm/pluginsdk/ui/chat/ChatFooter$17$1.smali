.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sge:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;)V
    .registers 2

    .prologue
    .line 2279
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17$1;->sge:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 2282
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "reflesh smiley panel."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17$1;->sge:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnB()V

    .line 2284
    return-void
.end method
