.class final Lcom/tencent/mm/booter/notification/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/b;
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
.field final synthetic djk:Lcom/tencent/mm/booter/notification/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/b;)V
    .registers 3

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b$2;->djk:Lcom/tencent/mm/booter/notification/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ok;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/b$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 142
    check-cast p1, Lcom/tencent/mm/h/a/ok;

    if-eqz p1, :cond_29

    instance-of v0, p1, Lcom/tencent/mm/h/a/ok;

    if-eqz v0, :cond_29

    iget-object v0, p1, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ok$a;->bWO:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_29

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b$2;->djk:Lcom/tencent/mm/booter/notification/b;

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v2, v10, :cond_2a

    const-string/jumbo v1, "MicroMsg.MMNotification"

    const-string/jumbo v2, "notifyRevorkMessage is sender , msgid:%d "

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    :goto_29
    return v11

    :cond_2a
    iput-object v0, v1, Lcom/tencent/mm/booter/notification/b;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/b;->b(Lcom/tencent/mm/storage/bi;)I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/booter/notification/b;->diZ:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/tencent/mm/booter/notification/b;->dja:Landroid/content/Intent;

    const-string/jumbo v5, "MicroMsg.MMNotification"

    const-string/jumbo v6, "notifyRevorkMessage talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    aput-object v8, v7, v11

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/booter/notification/b;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-static {v0, v5, v2, v10}, Lcom/tencent/mm/booter/notification/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/bi;IZ)Z

    move-result v0

    if-nez v0, :cond_83

    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "[no notificaion], preNotificationCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_83
    iget-object v0, v1, Lcom/tencent/mm/booter/notification/b;->djh:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, v1, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    invoke-static {v1, v3, v4, v2, v10}, Lcom/tencent/mm/booter/notification/b;->b(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_29
.end method
