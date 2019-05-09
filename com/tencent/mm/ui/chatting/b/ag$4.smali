.class final Lcom/tencent/mm/ui/chatting/b/ag$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ag;->B(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsh:Lcom/tencent/mm/ui/chatting/b/b/n;

.field final synthetic vsi:Lcom/tencent/mm/ui/chatting/b/ag;

.field final synthetic vsm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ag;Lcom/tencent/mm/ui/chatting/b/b/n;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ag$4;->vsi:Lcom/tencent/mm/ui/chatting/b/ag;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ag$4;->vsh:Lcom/tencent/mm/ui/chatting/b/b/n;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/ag$4;->vsm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag$4;->vsh:Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ag$4;->vsm:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Ljava/lang/String;IZ)V

    .line 580
    return-void
.end method
