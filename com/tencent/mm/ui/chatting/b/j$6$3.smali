.class final Lcom/tencent/mm/ui/chatting/b/j$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/d$a;


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
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$6$3;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/j$6$3;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/j$6$3;->vmk:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 564
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "oreh downloadImgAndFav download image taskcancel: msgID:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/j$6$3;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$3;->vmk:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$6$3;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$3;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$6$3;->vmk:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/j$6;->a(Lcom/tencent/mm/ui/chatting/b/j$6;Ljava/util/HashSet;)V

    .line 567
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    .line 551
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 18

    .prologue
    .line 556
    if-nez p8, :cond_46

    if-nez p9, :cond_46

    const/4 v0, 0x1

    .line 557
    :goto_5
    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "oreh downloadImgAndFav taskEnd image succed: %s, msgID:%d, errType: %s, errCode:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/j$6$3;->dUy:Lcom/tencent/mm/storage/bi;

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

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$3;->vmk:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$6$3;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$3;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$6$3;->vmk:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/j$6;->a(Lcom/tencent/mm/ui/chatting/b/j$6;Ljava/util/HashSet;)V

    .line 560
    return-void

    .line 556
    :cond_46
    const/4 v0, 0x0

    goto :goto_5
.end method
