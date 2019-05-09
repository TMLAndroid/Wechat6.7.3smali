.class public final Lcom/tencent/mm/ui/chatting/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/t$a;


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

.field final synthetic vmm:Lcom/tencent/mm/plugin/fav/b/c/a;

.field final synthetic vmn:Lcom/tencent/mm/ui/chatting/ae;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ae;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ae$2;->vmn:Lcom/tencent/mm/ui/chatting/ae;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ae$2;->vmm:Lcom/tencent/mm/plugin/fav/b/c/a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ae$2;->vml:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .registers 10

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$2;->vmm:Lcom/tencent/mm/plugin/fav/b/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 258
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SG()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 260
    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v1, "oreh downloadVideoAndFav suc msgID:%d, fileName:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ae$2;->vmm:Lcom/tencent/mm/plugin/fav/b/c/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ae$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ae$2$1;-><init>(Lcom/tencent/mm/ui/chatting/ae$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 272
    :cond_52
    :goto_52
    return-void

    .line 269
    :cond_53
    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v1, "oreh downloadVideoAndFav fialed msgID:%d, fileName:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ae$2;->vmm:Lcom/tencent/mm/plugin/fav/b/c/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_52
.end method
