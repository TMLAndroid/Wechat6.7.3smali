.class final Lcom/tencent/mm/ui/chatting/d$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ok;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vhN:Lcom/tencent/mm/ui/chatting/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d;)V
    .registers 3

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d$1;->vhN:Lcom/tencent/mm/ui/chatting/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ok;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 87
    check-cast p1, Lcom/tencent/mm/h/a/ok;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/a/ok$a;->bIt:J

    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "playingVoiceId: %s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d$1;->vhN:Lcom/tencent/mm/ui/chatting/d;

    iget-wide v6, v6, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "msg id is: %s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iget-wide v6, v6, Lcom/tencent/mm/h/a/ok$a;->bIt:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d$1;->vhN:Lcom/tencent/mm/ui/chatting/d;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_54

    new-instance v0, Lcom/tencent/mm/ui/chatting/d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_54
    return v8
.end method
