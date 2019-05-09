.class final Lcom/tencent/mm/ui/chatting/viewitems/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vBl:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 3

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$1;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 401
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$1;->dUy:Lcom/tencent/mm/storage/bi;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/af;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/af;

    if-eqz v3, :cond_12

    if-nez v0, :cond_1c

    :cond_12
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "alvinluo ui or ui.transformImp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_1b
    return-void

    .line 401
    :cond_1c
    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/b/b/af;->hX(J)Z

    move-result v3

    if-eqz v3, :cond_58

    move v0, v1

    :goto_25
    const-string/jumbo v3, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v5, "alvinluo TransformText report clickScene: %d, msgId: %d"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/h/a/fr;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/fr;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iput v2, v3, Lcom/tencent/mm/h/a/fr$a;->bMJ:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iput v0, v2, Lcom/tencent/mm/h/a/fr$a;->scene:I

    iget-object v0, v1, Lcom/tencent/mm/h/a/fr;->bMI:Lcom/tencent/mm/h/a/fr$a;

    iget-object v2, v4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/fr$a;->fileName:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1b

    :cond_58
    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/b/b/af;->hU(J)Z

    move-result v3

    if-eqz v3, :cond_62

    const/4 v0, 0x3

    goto :goto_25

    :cond_62
    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v3, v4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v6, v7, v3}, Lcom/tencent/mm/ui/chatting/b/b/af;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    const/4 v0, 0x5

    goto :goto_25

    :cond_72
    move v0, v2

    goto :goto_25
.end method
