.class final Lcom/tencent/mm/ui/chatting/b/j$6$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


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

.field final synthetic vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

.field final synthetic vmk:Ljava/util/HashSet;

.field final synthetic vpw:Lcom/tencent/mm/ui/chatting/b/j$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/j$6;Lcom/tencent/mm/pluginsdk/model/app/b;Lcom/tencent/mm/storage/bi;Ljava/util/HashSet;)V
    .registers 5

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->vmk:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 15

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 583
    if-nez p2, :cond_19

    if-eqz p3, :cond_19

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v2, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 585
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 588
    :cond_19
    if-nez p2, :cond_78

    if-eqz p4, :cond_78

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-nez v0, :cond_78

    .line 589
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "oreh downloadTpFileAndFav success msgID:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 594
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->vmk:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->vmk:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/b/j$6;->a(Lcom/tencent/mm/ui/chatting/b/j$6;Ljava/util/HashSet;)V

    .line 602
    :cond_78
    if-nez p2, :cond_80

    if-eqz p4, :cond_b9

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_b9

    .line 603
    :cond_80
    const-string/jumbo v2, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "oreh downloadTpFileAndFav success msgID:%d, error(%d,%d)"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v5, 0x2

    if-nez p4, :cond_ba

    move v0, v1

    :goto_9c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->vmk:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$6$4;->vmk:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/b/j$6;->a(Lcom/tencent/mm/ui/chatting/b/j$6;Ljava/util/HashSet;)V

    .line 608
    :cond_b9
    return v1

    .line 603
    :cond_ba
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    goto :goto_9c
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 613
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 617
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
