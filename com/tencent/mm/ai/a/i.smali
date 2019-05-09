.class public final Lcom/tencent/mm/ai/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static as(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/ai/a/e;->lx(Ljava/lang/String;)J

    move-result-wide v0

    .line 67
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1a

    .line 68
    const-string/jumbo v0, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v1, "qy_status_notify bizLocalId == -1,%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :goto_19
    return-void

    .line 71
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ai/a/b;->bK(J)Lcom/tencent/mm/ai/a/a;

    move-result-object v2

    .line 72
    iget v2, v2, Lcom/tencent/mm/ai/a/a;->field_newUnReadCount:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ai/a/b;->bM(J)Z

    .line 78
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v1

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 80
    if-nez v3, :cond_53

    .line 81
    const-string/jumbo v0, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v1, "qy_status_notify cvs == null:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 84
    :cond_53
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ai/a/c;->il(I)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 85
    iget v0, v3, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    if-gt v0, v2, :cond_7f

    .line 86
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ak;->fE(I)V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/al;->cancelNotification(Ljava/lang/String;)V

    goto :goto_19

    .line 90
    :cond_7f
    iget v0, v3, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ak;->fE(I)V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto :goto_19

    .line 95
    :cond_95
    iget v0, v3, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-gt v0, v2, :cond_b9

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/al;->cancelNotification(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 99
    :cond_b9
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ak;->fD(I)V

    .line 100
    iget v0, v3, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ak;->fy(I)V

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto/16 :goto_19
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 49
    const-string/jumbo v0, "EnterpriseChatStatus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 63
    :cond_a
    :goto_a
    return-void

    .line 52
    :cond_b
    const-string/jumbo v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 53
    aget-object v1, v0, v4

    .line 54
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 55
    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    .line 56
    const/4 v0, 0x7

    if-ne p0, v0, :cond_24

    .line 57
    invoke-static {v2, v1}, Lcom/tencent/mm/ai/a/i;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 58
    :cond_24
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2c

    .line 59
    invoke-static {v2, v1}, Lcom/tencent/mm/ai/a/i;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 60
    :cond_2c
    const/16 v0, 0x9

    if-ne p0, v0, :cond_a

    .line 61
    invoke-static {v2, v1}, Lcom/tencent/mm/ai/a/i;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method
