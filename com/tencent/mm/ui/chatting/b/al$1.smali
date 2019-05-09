.class final Lcom/tencent/mm/ui/chatting/b/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsS:Lcom/tencent/mm/ui/chatting/b/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/al;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/al$1;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 6

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "roommember watcher notify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al$1;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/al;->a(Lcom/tencent/mm/ui/chatting/b/al;)V

    .line 90
    :cond_21
    return-void
.end method
