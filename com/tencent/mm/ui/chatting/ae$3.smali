.class public final Lcom/tencent/mm/ui/chatting/ae$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vml:Ljava/lang/Object;

.field final synthetic vmn:Lcom/tencent/mm/ui/chatting/ae;

.field final synthetic vmq:Lcom/tencent/mm/plugin/fav/b/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ae;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ae$3;->vmn:Lcom/tencent/mm/ui/chatting/ae;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ae$3;->vmq:Lcom/tencent/mm/plugin/fav/b/c/a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ae$3;->vml:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 333
    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v1, "oreh downloadImgAndFav download image taskcancel: msgID:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ae$3;->vmq:Lcom/tencent/mm/plugin/fav/b/c/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    .line 316
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 18

    .prologue
    .line 321
    if-nez p8, :cond_45

    if-nez p9, :cond_45

    const/4 v0, 0x1

    .line 322
    :goto_5
    const-string/jumbo v1, "MicroMsg.FavMsgHandle"

    const-string/jumbo v2, "oreh downloadImreportHandler.removeMessagesreportHandler.removeMessagesgAndFav taskEnd image succed: %s, msgID:%d, errType: %s, errCode:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ae$3;->vmq:Lcom/tencent/mm/plugin/fav/b/c/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ae$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ae$3$1;-><init>(Lcom/tencent/mm/ui/chatting/ae$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 329
    return-void

    .line 321
    :cond_45
    const/4 v0, 0x0

    goto :goto_5
.end method
