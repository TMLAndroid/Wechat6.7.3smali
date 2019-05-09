.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->showVKB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .registers 2

    .prologue
    .line 2601
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 2605
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnC()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2606
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V

    .line 2610
    :goto_e
    return-void

    .line 2608
    :cond_f
    const-string/jumbo v0, "changelcai"

    const-string/jumbo v1, "isScrolling!! pass this event!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method
