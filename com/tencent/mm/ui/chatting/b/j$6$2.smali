.class final Lcom/tencent/mm/ui/chatting/b/j$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/j$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vmk:Ljava/util/HashSet;

.field final synthetic vpw:Lcom/tencent/mm/ui/chatting/b/j$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/j$6;Lcom/tencent/mm/storage/bi;Ljava/util/HashSet;)V
    .registers 4

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$6$2;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/j$6$2;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/j$6$2;->vmk:Ljava/util/HashSet;

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

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$2;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 494
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SG()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 496
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "oreh downloadVideoAndFav suc msgID:%d, fileName:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/j$6$2;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :goto_36
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$2;->vmk:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$6$2;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$2;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$6$2;->vmk:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/j$6;->a(Lcom/tencent/mm/ui/chatting/b/j$6;Ljava/util/HashSet;)V

    .line 504
    :cond_51
    return-void

    .line 498
    :cond_52
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "oreh downloadVideoAndFav fialed msgID:%d, fileName:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/j$6$2;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36
.end method
