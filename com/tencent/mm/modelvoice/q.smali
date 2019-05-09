.class public final Lcom/tencent/mm/modelvoice/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eLa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ah/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile eLb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile eLc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile eLd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/q;->eLa:Ljava/util/HashMap;

    .line 433
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/q;->eLb:Ljava/util/HashMap;

    .line 434
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/q;->eLc:Ljava/util/HashMap;

    .line 435
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/q;->eLd:Ljava/util/HashMap;

    return-void
.end method

.method public static E(Lcom/tencent/mm/storage/bi;)F
    .registers 6

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 954
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 955
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 956
    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 957
    cmpg-float v2, v0, v1

    if-gez v2, :cond_22

    move v0, v1

    .line 961
    :cond_22
    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    return v0

    .line 954
    :cond_2a
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static F(Lcom/tencent/mm/storage/bi;)Z
    .registers 3

    .prologue
    .line 978
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v0

    if-nez v0, :cond_a

    .line 979
    :cond_8
    const/4 v0, 0x0

    .line 982
    :goto_9
    return v0

    .line 981
    :cond_a
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 982
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/n;->eHB:Z

    goto :goto_9
.end method

.method public static FI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G(Lcom/tencent/mm/storage/bi;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 986
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v2, v0, :cond_10

    :cond_e
    move v0, v1

    .line 991
    :cond_f
    :goto_f
    return v0

    .line 990
    :cond_10
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 991
    iget-wide v2, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    goto :goto_f
.end method

.method public static H(Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 995
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1009
    :cond_9
    :goto_9
    return-void

    .line 998
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 999
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 1002
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 1003
    iget-boolean v0, v2, Lcom/tencent/mm/modelvoice/n;->eHB:Z

    if-nez v0, :cond_9

    .line 1006
    iput-boolean v1, v2, Lcom/tencent/mm/modelvoice/n;->eHB:Z

    .line 1007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/modelvoice/n;->eHA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v2, Lcom/tencent/mm/modelvoice/n;->eHB:Z

    if-eqz v0, :cond_79

    move v0, v1

    :goto_55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 1008
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    goto :goto_9

    .line 1007
    :cond_79
    const/4 v0, 0x0

    goto :goto_55
.end method

.method public static R(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 105
    new-instance v1, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelvoice/q;->FI()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg_"

    const-string/jumbo v3, ".amr"

    const/4 v4, 0x2

    invoke-static {v0, v2, p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAmrFullPath cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 110
    const/4 v0, 0x0

    .line 129
    :cond_40
    :goto_40
    return-object v0

    .line 112
    :cond_41
    if-nez p1, :cond_40

    .line 115
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_40

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvoice/q;->Tm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/tencent/mm/vfs/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".amr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_40

    .line 124
    :cond_9a
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 126
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_40
.end method

.method public static Tl()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvoice/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 940
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    const-string/jumbo v2, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId, checksum"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " FROM voiceinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE Status<97 and User!=\"_USER_FOR_THROWBOTTLE_\"   order by CreateTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_56

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_43
    new-instance v3, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v3}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvoice/p;->d(Landroid/database/Cursor;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_43

    :cond_56
    const-string/jumbo v3, "MicroMsg.VoiceStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getUnfinishInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public static Tm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Z(Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelvoice/q;->m(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(I[BI)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 455
    const-class v2, Lcom/tencent/mm/modelvoice/q;

    monitor-enter v2

    if-eqz p1, :cond_9

    :try_start_6
    array-length v0, p1
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_17

    if-nez v0, :cond_c

    :cond_9
    move v0, v1

    .line 463
    :cond_a
    monitor-exit v2

    return v0

    :cond_c
    move v0, p0

    .line 459
    :goto_d
    if-ge v1, p2, :cond_a

    .line 460
    add-int/lit8 v3, v1, 0x0

    :try_start_11
    aget-byte v3, p1, v3
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_17

    add-int/2addr v0, v3

    .line 459
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 455
    :catchall_17
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a(Lcom/tencent/mm/modelvoice/p;[BILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/e$a;)I
    .registers 14

    .prologue
    .line 544
    new-instance v6, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v6}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 545
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->bXr:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvoice/u;->cl(J)Lcom/tencent/mm/modelvoice/p;

    move-result-object v7

    .line 551
    if-eqz v7, :cond_19

    iget v0, v7, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_19

    .line 552
    const/4 v0, 0x0

    .line 636
    :goto_18
    return v0

    .line 554
    :cond_19
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->bXr:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 555
    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->bXr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_39

    if-nez v7, :cond_39

    .line 556
    const/4 v0, 0x0

    goto :goto_18

    .line 559
    :cond_39
    if-eqz v7, :cond_1e2

    .line 560
    iget-object v0, v7, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    .line 564
    :goto_3f
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 566
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "checktime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const/4 v1, 0x0

    .line 569
    if-eqz p1, :cond_cb

    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_cb

    .line 570
    if-eqz v7, :cond_7d

    .line 571
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "Sync Voice Buf , But VoiceInfo is not new!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->eJP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/q;->aI(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v3, v4}, Lcom/tencent/mm/modelvoice/b;->write([BII)I

    move-result v2

    if-gez v2, :cond_1ec

    const-string/jumbo v3, "MicroMsg.VoiceLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Write Failed File:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " newOffset:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voiceFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 574
    :goto_ba
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eKZ:I

    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/modelvoice/q;->b(I[BI)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->eKZ:I

    .line 575
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    move v1, v0

    .line 578
    :cond_cb
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "checktime :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->eHF:J

    .line 581
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 583
    if-eqz v1, :cond_25d

    .line 584
    const/16 v0, 0x63

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 590
    :goto_106
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 593
    if-nez v7, :cond_296

    .line 594
    if-eqz v1, :cond_11c

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 595
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/e$a;)J

    move-result-wide v2

    .line 596
    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eHI:I

    .line 598
    :cond_11c
    if-eqz p5, :cond_12e

    .line 599
    invoke-static {p5}, Lcom/tencent/mm/model/bd;->c(Lcom/tencent/mm/ah/e$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->czq:I

    .line 600
    iget-object v0, p5, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    if-eqz v0, :cond_12e

    .line 601
    iget-object v0, p5, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cd;->svM:I

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eKX:I

    .line 604
    :cond_12e
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "checktime :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 606
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Insert fileName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " stat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " net:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/p;->eGk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/p;->ebK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    if-nez v0, :cond_26b

    .line 608
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Insert Error fileName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->eGk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->ebK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const/4 v0, -0x2

    goto/16 :goto_18

    .line 562
    :cond_1e2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->eHA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/u;->oI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    goto/16 :goto_3f

    .line 573
    :cond_1ec
    array-length v3, p1

    if-eq v3, v2, :cond_22a

    const-string/jumbo v3, "MicroMsg.VoiceLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Write File:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " fileOff:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bufLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voiceFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_ba

    :cond_22a
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeVoiceFile file:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] + buf:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " voiceFormat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->oy(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_ba

    .line 585
    :cond_25d
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->ebK:I

    if-nez v0, :cond_266

    .line 586
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    goto/16 :goto_106

    .line 588
    :cond_266
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    goto/16 :goto_106

    .line 611
    :cond_26b
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "checktime :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    if-eqz v1, :cond_2cd

    .line 613
    const/4 v0, 0x1

    goto/16 :goto_18

    .line 616
    :cond_296
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sync Update file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " stat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    if-nez v0, :cond_2c5

    .line 623
    const/16 v0, -0x2c

    goto/16 :goto_18

    .line 625
    :cond_2c5
    if-eqz v1, :cond_2cd

    .line 626
    invoke-static {p0, p5}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;Lcom/tencent/mm/ah/e$a;)Z

    .line 627
    const/4 v0, 0x1

    goto/16 :goto_18

    .line 630
    :cond_2cd
    if-eqz v7, :cond_2f4

    iget v0, v7, Lcom/tencent/mm/modelvoice/p;->eHC:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->ebK:I

    if-ne v0, v2, :cond_2f4

    .line 631
    iget-object v0, v7, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mm/modelvoice/p;->eHC:I

    invoke-static {v0, v2, p5}, Lcom/tencent/mm/modelvoice/q;->a(Ljava/lang/String;ILcom/tencent/mm/ah/e$a;)I

    .line 632
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sync TotalLen not Change (send endflag but TotoalLen == FileLen) :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_2f4
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "summerbadcr setRecvSync end ret 0 and start run addMsgInfo[%s], syncWithBufSucc[%b], stack[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ti()Lcom/tencent/mm/f/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/i;->run()V

    .line 636
    const/4 v0, 0x0

    goto/16 :goto_18
.end method

.method public static a(Ljava/lang/String;IJLjava/lang/String;II)I
    .registers 13

    .prologue
    .line 376
    if-nez p0, :cond_4

    .line 377
    const/4 v0, -0x1

    .line 430
    :cond_3
    :goto_3
    return v0

    .line 379
    :cond_4
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkmsgid UpdateAfterSend file:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " SvrID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " clientID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasSendEndFlag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 382
    if-nez v1, :cond_52

    .line 383
    const/4 v0, -0x1

    goto :goto_3

    .line 386
    :cond_52
    iput p1, v1, Lcom/tencent/mm/modelvoice/p;->eGk:I

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->eHF:J

    .line 388
    const/16 v0, 0x108

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 390
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    if-eqz p4, :cond_73

    .line 391
    iput-object p4, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 392
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 394
    :cond_73
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->bXr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_89

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_89

    .line 395
    iput-wide p2, v1, Lcom/tencent/mm/modelvoice/p;->bXr:J

    .line 396
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 399
    :cond_89
    const/4 v0, 0x0

    .line 400
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->ebK:I

    if-gt v2, p1, :cond_14c

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_14c

    const/4 v2, 0x1

    if-ne p5, v2, :cond_14c

    .line 401
    const/16 v0, 0x63

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 402
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 404
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->eHI:I

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 405
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 410
    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/p;->bXr:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 411
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 412
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->eHA:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->eKW:I

    int-to-long v4, v3

    const/4 v3, 0x0

    invoke-static {v0, v4, v5, v3}, Lcom/tencent/mm/modelvoice/n;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v2, p6}, Lcom/tencent/mm/storage/bi;->Fq(I)V

    .line 415
    sget-object v0, Lcom/tencent/mm/modelvoice/q;->eLb:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 416
    if-eqz v0, :cond_ec

    .line 417
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->eKZ:I

    .line 418
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 421
    :cond_ec
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->eHI:I

    int-to-long v4, v3

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 422
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "END!!! updateSend  file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->ebK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->eHJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->oy(Ljava/lang/String;)V

    .line 426
    :cond_14c
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 427
    const/4 v0, -0x4

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/ah/e$a;)I
    .registers 9

    .prologue
    const/4 v0, -0x1

    .line 746
    if-nez p0, :cond_4

    .line 772
    :cond_3
    :goto_3
    return v0

    .line 750
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 751
    if-eqz v1, :cond_3

    .line 754
    iput p1, v1, Lcom/tencent/mm/modelvoice/p;->eHC:I

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->eHF:J

    .line 756
    const/16 v0, 0x110

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 758
    const/4 v0, 0x0

    .line 759
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->ebK:I

    if-lez v2, :cond_7f

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->ebK:I

    if-lt p1, v2, :cond_7f

    .line 760
    invoke-static {v1, p2}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;Lcom/tencent/mm/ah/e$a;)Z

    .line 761
    const/16 v0, 0x63

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 762
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 763
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "END!!! updateRecv  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->ebK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " netTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->eHJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const/4 v0, 0x1

    .line 765
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->oy(Ljava/lang/String;)V

    .line 768
    :cond_7f
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateRecv file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->ebK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 770
    const/4 v0, -0x3

    goto/16 :goto_3
.end method

.method private static a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/e$a;)J
    .registers 22

    .prologue
    .line 653
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/p;->bXr:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->ff(J)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 654
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    const-string/jumbo v3, "[oneliang] msg svrid:%s,it is in delete msg list,may be revoke msg come first,msg info insert last,so no need to add msg info and delete voice info"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->bXr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_49

    .line 656
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvoice/u;->jJ(Ljava/lang/String;)Z

    .line 660
    :goto_46
    const-wide/16 v2, -0x1

    .line 742
    :goto_48
    return-wide v2

    .line 658
    :cond_49
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    const-string/jumbo v3, "[oneliang] the length of voice info file name is zero"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    .line 664
    :cond_53
    new-instance v8, Lcom/tencent/mm/storage/bi;

    invoke-direct {v8}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 665
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/p;->bXr:J

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/p;->createTime:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->eHA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/q;->gS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1dd

    const/4 v2, 0x1

    :goto_87
    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 670
    const/16 v2, 0x22

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 671
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/bi;->eh(Ljava/lang/String;)V

    .line 672
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/modelvoice/p;->eJW:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/bi;->Fq(I)V

    .line 673
    move/from16 v0, p2

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 674
    if-nez p5, :cond_329

    .line 675
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelvoice/p;->czq:I

    .line 676
    if-eqz v9, :cond_113

    .line 677
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    const-string/jumbo v3, "summerbadcr createMsgInfo flag has set[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/bi;->fJ(I)V

    .line 679
    iget-wide v2, v8, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_113

    iget v2, v8, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v2, :cond_113

    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_113

    .line 681
    iget-object v10, v8, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/p;->createTime:J

    iget-wide v12, v8, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    const-wide/16 v4, 0x3e8

    mul-long v6, v2, v4

    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    if-eqz v10, :cond_105

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    if-eqz v2, :cond_f5

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-wide v4, v2

    :cond_f5
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HU(Ljava/lang/String;)J

    move-result-wide v2

    :cond_105
    cmp-long v11, v2, v4

    if-nez v11, :cond_1e0

    cmp-long v2, v6, v4

    if-nez v2, :cond_110

    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    :cond_110
    :goto_110
    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 684
    :cond_113
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/modelvoice/p;->eKX:I

    if-eqz v2, :cond_121

    .line 685
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/modelvoice/p;->eKX:I

    int-to-long v2, v2

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/storage/bi;->bi(J)V

    .line 687
    :cond_121
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    const-string/jumbo v3, "summerbadcr insert voice addMsgInfo is null but flag[%d], msgSeq[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelvoice/p;->eKX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    :goto_13f
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    const-string/jumbo v3, "summerbadcr create voice msg info, msgSource : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_160

    .line 693
    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 694
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bd;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/bi;->ei(Ljava/lang/String;)V

    .line 696
    :cond_160
    if-nez p1, :cond_330

    .line 697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->eHA:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/modelvoice/n;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 702
    :goto_170
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b9

    .line 703
    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 704
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bd;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/bi;->ei(Ljava/lang/String;)V

    .line 706
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bd;->iM(Ljava/lang/String;)Lcom/tencent/mm/model/bd$b;

    move-result-object v2

    .line 707
    if-eqz v2, :cond_1b9

    .line 708
    iget-object v3, v2, Lcom/tencent/mm/model/bd$b;->dWA:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/bi;->ei(Ljava/lang/String;)V

    .line 709
    iget-object v3, v2, Lcom/tencent/mm/model/bd$b;->dWz:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/bi;->eg(Ljava/lang/String;)V

    .line 710
    const-string/jumbo v3, "MicroMsg.VoiceLogic"

    const-string/jumbo v4, "bizClientMsgId = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/model/bd$b;->dWz:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    iget-object v3, v2, Lcom/tencent/mm/model/bd$b;->dWD:Ljava/lang/String;

    if-eqz v3, :cond_1b9

    .line 734
    new-instance v3, Lcom/tencent/mm/h/a/iz;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/iz;-><init>()V

    .line 735
    iget-object v4, v3, Lcom/tencent/mm/h/a/iz;->bRk:Lcom/tencent/mm/h/a/iz$a;

    iput-object v8, v4, Lcom/tencent/mm/h/a/iz$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 736
    iget-object v4, v3, Lcom/tencent/mm/h/a/iz;->bRk:Lcom/tencent/mm/h/a/iz$a;

    iput-object v2, v4, Lcom/tencent/mm/h/a/iz$a;->bRl:Lcom/tencent/mm/model/bd$b;

    .line 737
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 741
    :cond_1b9
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    const-string/jumbo v3, "summerbadcr parseVoiceMsg svrId[%d], msgseq[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v8, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v8, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    invoke-static {v8}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v2

    goto/16 :goto_48

    .line 669
    :cond_1dd
    const/4 v2, 0x0

    goto/16 :goto_87

    .line 681
    :cond_1e0
    cmp-long v11, v2, v4

    if-gez v11, :cond_306

    cmp-long v2, v6, v2

    if-nez v2, :cond_1ed

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    goto/16 :goto_110

    :cond_1ed
    cmp-long v2, v6, v4

    if-nez v2, :cond_1f6

    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    goto/16 :goto_110

    :cond_1f6
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_110

    cmp-long v2, v6, v4

    if-gtz v2, :cond_110

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v10, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Q(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    const-wide/16 v14, 0x0

    cmp-long v2, v4, v14

    if-eqz v2, :cond_304

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    cmp-long v2, v4, v12

    if-eqz v2, :cond_304

    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v4, "summerbadcr fixRecvGetMsgCreateTime seq[%d, %d] need fix serverMillTime[%d, %d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v14, v3, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v5, v11

    const/4 v11, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v5, v11

    const/4 v11, 0x2

    iget-wide v14, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v5, v11

    const/4 v11, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v5, v11

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    cmp-long v2, v12, v4

    if-gez v2, :cond_2be

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sub-long v4, v6, v4

    invoke-interface {v2, v10, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->U(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    :goto_264
    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2d8

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    cmp-long v4, v4, v12

    if-eqz v4, :cond_2d8

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    cmp-long v4, v4, v12

    if-gez v4, :cond_2d2

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :goto_27d
    const-string/jumbo v6, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v7, "summerbadcr fixRecvGetMsgCreateTime seq[%d, %d, %d] need fix serverMillTime[%d, %d, %d] done"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v14, v3, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x1

    iget-wide v14, v2, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-wide v12, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x4

    iget-wide v12, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v3

    const/4 v2, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2bb
    move-wide v6, v4

    goto/16 :goto_110

    :cond_2be
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v6

    invoke-interface {v2, v10, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    goto :goto_264

    :cond_2d2
    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    goto :goto_27d

    :cond_2d8
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v4, "summerbadcr fixRecvGetMsgCreateTime seq[%d, %d] no need fix serverMillTime[%d, %d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v14, v3, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x2

    iget-wide v12, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v10

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_304
    move-wide v4, v6

    goto :goto_2bb

    :cond_306
    const-string/jumbo v10, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v11, "summerbadcr fixRecvMsgCreateTime first > last [%d > %d], ret serverMillTime:%d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_110

    .line 689
    :cond_329
    move-object/from16 v0, p5

    invoke-static {v8, v0}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/e$a;)V

    goto/16 :goto_13f

    .line 699
    :cond_330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->eHA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->eKW:I

    int-to-long v4, v3

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/modelvoice/n;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    goto/16 :goto_170
.end method

.method private static a(Lcom/tencent/mm/modelvoice/p;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 944
    if-nez p0, :cond_4

    .line 950
    :cond_3
    :goto_3
    return v0

    .line 947
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 950
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelvoice/u;->a(Ljava/lang/String;Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/modelvoice/p;Lcom/tencent/mm/ah/e$a;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 641
    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_4
    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/p;->czr:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/e$a;)J

    move-result-wide v0

    .line 642
    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eHI:I

    .line 643
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 644
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_1d

    move-result v0

    .line 648
    :goto_1c
    return v0

    .line 645
    :catch_1d
    move-exception v0

    .line 646
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 648
    goto :goto_1c
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ah/j;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 188
    if-nez p0, :cond_4

    .line 202
    :cond_3
    :goto_3
    return v0

    .line 191
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 192
    if-nez v1, :cond_25

    .line 193
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSend null record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 196
    :cond_25
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 199
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 200
    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 201
    sget-object v0, Lcom/tencent/mm/modelvoice/q;->eLa:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    goto :goto_3
.end method

.method public static aI(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .registers 6

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_62

    :pswitch_10
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->eLm:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->eLm:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->eLm:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    :goto_2a
    return-object v0

    :pswitch_2b
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->eLo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->eLo:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/h;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->eLo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_2a

    :pswitch_46
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->eLn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_58

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->eLn:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->eLn:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_2a

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_46
        :pswitch_10
        :pswitch_10
        :pswitch_2b
    .end packed-switch
.end method

.method public static b(I[BI)I
    .registers 6

    .prologue
    .line 467
    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_6

    .line 482
    :cond_5
    return p0

    .line 472
    :cond_6
    if-nez p0, :cond_1e

    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    move v0, v1

    move p0, v1

    .line 478
    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-ge v1, p2, :cond_5

    .line 479
    add-int/lit8 v2, v1, 0x0

    aget-byte v2, p1, v2

    and-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr p0, v2

    .line 478
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 475
    :cond_1e
    and-int/lit16 v0, p0, 0xff

    goto :goto_10
.end method

.method public static c(Ljava/lang/String;[BI)I
    .registers 6

    .prologue
    .line 486
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 487
    if-nez v0, :cond_c

    .line 488
    const/4 v0, -0x1

    .line 494
    :goto_b
    return v0

    .line 491
    :cond_c
    iget v1, v0, Lcom/tencent/mm/modelvoice/p;->eKZ:I

    invoke-static {v1, p1, p2}, Lcom/tencent/mm/modelvoice/q;->b(I[BI)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->eKZ:I

    .line 492
    iget v1, v0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 494
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->eKZ:I

    goto :goto_b

    :cond_24
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static ck(J)F
    .registers 6

    .prologue
    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 966
    long-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 967
    cmpg-float v3, v2, v1

    if-gez v3, :cond_18

    .line 971
    :goto_c
    cmpl-float v2, v1, v0

    if-lez v2, :cond_16

    .line 974
    :goto_10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_16
    move v0, v1

    goto :goto_10

    :cond_18
    move v1, v2

    goto :goto_c
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 874
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 887
    :cond_7
    :goto_7
    return-object v0

    .line 878
    :cond_8
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string/jumbo v1, "amr_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string/jumbo v1, "spx_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string/jumbo v1, "silk_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_26
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->oz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 879
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 882
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    .line 885
    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, Lcom/tencent/mm/modelvoice/q;->m(Ljava/lang/String;II)Z

    move-object v0, v1

    .line 887
    goto :goto_7
.end method

.method public static getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 90
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91
    const/4 v0, 0x0

    .line 93
    :goto_7
    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelvoice/q;->R(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static jx(I)I
    .registers 2

    .prologue
    .line 73
    add-int/lit8 v0, p0, -0x6

    div-int/lit8 v0, v0, 0x20

    .line 74
    mul-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public static jy(I)Z
    .registers 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 815
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    int-to-long v4, p0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 816
    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_21

    iget-object v0, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    if-nez v0, :cond_23

    :cond_21
    move v0, v1

    .line 842
    :goto_22
    return v0

    .line 819
    :cond_23
    iget-object v0, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    .line 820
    goto :goto_22

    .line 822
    :cond_2d
    iget-object v0, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v4

    .line 823
    if-eqz v4, :cond_41

    iget-object v0, v4, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_41
    move v0, v1

    .line 824
    goto :goto_22

    .line 826
    :cond_43
    const/4 v0, 0x3

    iput v0, v4, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 827
    iput v1, v4, Lcom/tencent/mm/modelvoice/p;->eGk:I

    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    iput-wide v0, v4, Lcom/tencent/mm/modelvoice/p;->createTime:J

    .line 829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    iput-wide v0, v4, Lcom/tencent/mm/modelvoice/p;->eHF:J

    .line 830
    const/16 v0, 0x21c8

    iput v0, v4, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 831
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    .line 832
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " msgid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/modelvoice/p;->eHI:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    iget v1, v4, Lcom/tencent/mm/modelvoice/p;->eHI:I

    if-eqz v1, :cond_9c

    iget-object v1, v4, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 835
    :cond_9c
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " failed msg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lcom/tencent/mm/modelvoice/p;->eHI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 838
    :cond_c3
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 839
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 840
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ti()Lcom/tencent/mm/f/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/i;->run()V

    move v0, v2

    .line 842
    goto/16 :goto_22
.end method

.method private static m(Ljava/lang/String;II)Z
    .registers 12

    .prologue
    const/16 v8, 0x62

    const/16 v7, 0x61

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 296
    if-nez p0, :cond_9

    .line 372
    :cond_8
    :goto_8
    return v0

    .line 299
    :cond_9
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopRecord fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], fullPath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_8

    .line 306
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v2, v7, :cond_4a

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v2, v8, :cond_4a

    .line 307
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 309
    :cond_4a
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->nU(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->ebK:I

    .line 310
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->ebK:I

    if-gtz v2, :cond_58

    .line 311
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->nX(Ljava/lang/String;)Z

    goto :goto_8

    .line 314
    :cond_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->eHF:J

    .line 315
    iput p1, v1, Lcom/tencent/mm/modelvoice/p;->eKW:I

    .line 317
    const/16 v2, 0xd60

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 319
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 336
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 337
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 338
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 339
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 340
    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-ne v3, v7, :cond_b5

    .line 341
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 342
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->eHA:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->eKW:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/n;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 352
    :goto_90
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 356
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/bi;->Fq(I)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/l/a$a;->yf()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/l/a;->c(Lcom/tencent/mm/storage/bi;)V

    .line 363
    invoke-static {v2}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v2

    .line 365
    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->eHI:I

    .line 366
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    .line 371
    sget-object v1, Lcom/tencent/mm/modelvoice/q;->eLa:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 343
    :cond_b5
    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-ne v3, v8, :cond_c9

    .line 344
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 345
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->eHA:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/modelvoice/n;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    goto :goto_90

    .line 347
    :cond_c9
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 348
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->eHA:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->eKW:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/n;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    goto :goto_90
.end method

.method public static nX(Ljava/lang/String;)Z
    .registers 14

    .prologue
    const-wide/16 v2, 0x6f

    const-wide/16 v6, 0x1

    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 891
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xea

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 892
    if-nez p0, :cond_10

    .line 921
    :goto_f
    return v8

    .line 895
    :cond_10
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v10

    .line 896
    if-nez v10, :cond_31

    .line 897
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set error failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 901
    :cond_31
    const/16 v0, 0x62

    iput v0, v10, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, v10, Lcom/tencent/mm/modelvoice/p;->eHF:J

    .line 903
    const/16 v0, 0x140

    iput v0, v10, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 904
    invoke-static {v10}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v9

    .line 905
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setError file:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " msgid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v10, Lcom/tencent/mm/modelvoice/p;->eHI:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " old stat:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v10, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget v0, v10, Lcom/tencent/mm/modelvoice/p;->eHI:I

    if-eqz v0, :cond_82

    iget-object v0, v10, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 907
    :cond_82
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setError failed msg id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lcom/tencent/mm/modelvoice/p;->eHI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    .line 908
    goto/16 :goto_f

    .line 910
    :cond_aa
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget v1, v10, Lcom/tencent/mm/modelvoice/p;->eHI:I

    int-to-long v4, v1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v11

    .line 911
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x21

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 916
    iget v0, v10, Lcom/tencent/mm/modelvoice/p;->eHI:I

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 917
    const/4 v0, 0x5

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 918
    iget-object v0, v10, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 919
    iget-object v0, v10, Lcom/tencent/mm/modelvoice/p;->eHA:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3, v12}, Lcom/tencent/mm/modelvoice/n;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 920
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v11, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    move v8, v9

    .line 921
    goto/16 :goto_f
.end method

.method public static nY(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 777
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v2

    .line 778
    if-nez v2, :cond_d

    move v0, v1

    .line 791
    :goto_c
    return v0

    .line 781
    :cond_d
    iget v0, v2, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_47

    .line 782
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget v3, v2, Lcom/tencent/mm/modelvoice/p;->eHI:I

    int-to-long v4, v3

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 783
    iget-object v0, v2, Lcom/tencent/mm/modelvoice/p;->eHA:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mm/modelvoice/p;->eKW:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/modelvoice/n;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 784
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 785
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/modelvoice/p;->eHI:I

    int-to-long v4, v1

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 788
    :cond_47
    const/16 v0, 0x61

    iput v0, v2, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/modelvoice/p;->eHF:J

    .line 790
    const/16 v0, 0x140

    iput v0, v2, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 791
    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    goto :goto_c
.end method

.method public static oA(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 207
    if-nez p0, :cond_4

    .line 228
    :cond_3
    :goto_3
    return v0

    .line 210
    :cond_4
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Mark Canceled fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_3

    .line 217
    const/16 v0, 0x8

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 218
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->nU(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->ebK:I

    .line 219
    const/16 v0, 0x60

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 228
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    goto :goto_3
.end method

.method public static oB(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 233
    if-nez p0, :cond_4

    .line 234
    const/4 v0, 0x0

    .line 247
    :goto_3
    return v0

    .line 236
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 237
    if-nez v1, :cond_26

    .line 238
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel null download : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x1

    goto :goto_3

    .line 242
    :cond_26
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel download : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SvrlId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/p;->bXr:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->bXr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_64

    .line 245
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/p;->bXr:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Y(Ljava/lang/String;J)I

    .line 247
    :cond_64
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->oD(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method public static oC(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 256
    if-nez p0, :cond_4

    .line 257
    const/4 v0, 0x0

    .line 270
    :goto_3
    return v0

    .line 259
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 260
    if-nez v1, :cond_26

    .line 261
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel null record : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x1

    goto :goto_3

    .line 265
    :cond_26
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " LocalId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->eHI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->eHI:I

    if-eqz v0, :cond_5f

    .line 268
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/modelvoice/p;->eHI:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fe(J)I

    .line 270
    :cond_5f
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->oD(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method public static oD(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 279
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 280
    const/4 v0, 0x0

    .line 287
    :goto_7
    return v0

    .line 282
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->jJ(Ljava/lang/String;)Z

    .line 283
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->oy(Ljava/lang/String;)V

    .line 286
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    move-result v0

    goto :goto_7
.end method

.method public static oE(Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 498
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v2

    .line 500
    if-nez v2, :cond_e

    .line 525
    :cond_d
    :goto_d
    return v0

    .line 504
    :cond_e
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->ox(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v4

    .line 507
    if-eqz v4, :cond_51

    instance-of v5, v4, Lcom/tencent/mm/modelvoice/a;

    if-eqz v5, :cond_51

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v6

    iget v5, v2, Lcom/tencent/mm/modelvoice/p;->ebK:I

    int-to-long v8, v5

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x6

    cmp-long v5, v6, v8

    if-nez v5, :cond_51

    .line 508
    const-string/jumbo v4, "MicroMsg.VoiceLogic"

    const-string/jumbo v5, "maybe amr, ignore for the moment. %d %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    iget v1, v2, Lcom/tencent/mm/modelvoice/p;->ebK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 512
    :cond_51
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v6

    iget v5, v2, Lcom/tencent/mm/modelvoice/p;->ebK:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-eqz v5, :cond_7b

    .line 513
    const-string/jumbo v4, "MicroMsg.VoiceLogic"

    const-string/jumbo v5, "checkChecksum fail. %d, %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    iget v2, v2, Lcom/tencent/mm/modelvoice/p;->ebK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 514
    goto :goto_d

    .line 517
    :cond_7b
    iget v3, v2, Lcom/tencent/mm/modelvoice/p;->ebK:I

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/modelvoice/b;->bz(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v3

    .line 518
    iget v4, v3, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-nez v4, :cond_d

    .line 519
    iget v4, v2, Lcom/tencent/mm/modelvoice/p;->eKZ:I

    if-eqz v4, :cond_d

    iget v4, v2, Lcom/tencent/mm/modelvoice/p;->eKZ:I

    iget v5, v2, Lcom/tencent/mm/modelvoice/p;->eKZ:I

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v3, Lcom/tencent/mm/modelvoice/g;->buf:[B

    iget v3, v3, Lcom/tencent/mm/modelvoice/g;->bDu:I

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/modelvoice/q;->b(I[BI)I

    move-result v3

    if-eq v4, v3, :cond_d

    .line 520
    const-string/jumbo v3, "MicroMsg.VoiceLogic"

    const-string/jumbo v4, "checkChecksum fail2. %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/modelvoice/p;->eKZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 521
    goto/16 :goto_d
.end method

.method public static oF(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 925
    if-nez p0, :cond_4

    .line 932
    :cond_3
    :goto_3
    return-object v0

    .line 928
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 929
    if-eqz v1, :cond_3

    .line 932
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/modelvoice/p;->eHI:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    goto :goto_3
.end method

.method public static oG(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;
    .registers 2

    .prologue
    .line 936
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    return-object v0
.end method

.method public static oH(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 1017
    sget-object v0, Lcom/tencent/mm/modelvoice/q;->eLa:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1018
    sget-object v0, Lcom/tencent/mm/modelvoice/q;->eLa:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/j;

    .line 1019
    if-eqz v0, :cond_1e

    .line 1020
    invoke-interface {v0}, Lcom/tencent/mm/ah/j;->uy()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1023
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, -0x1

    goto :goto_1d
.end method

.method public static ow(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 55
    if-nez p0, :cond_4

    .line 68
    :cond_3
    :goto_3
    return v0

    .line 58
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 63
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->eHJ:I

    const/16 v3, 0xfa

    if-ge v2, v3, :cond_3

    .line 66
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->eHJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->eHJ:I

    .line 67
    const/16 v0, 0x2000

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    goto :goto_3
.end method

.method public static ox(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .registers 5

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->ou(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_7c

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->eLm:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->eLm:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->eLm:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    :goto_29
    return-object v0

    :pswitch_2a
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->eLm:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->eLm:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->eLm:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_29

    :pswitch_45
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->eLn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->eLn:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->eLn:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_29

    :pswitch_60
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->eLo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_72

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->eLo:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/h;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->eLo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_29

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_45
        :pswitch_60
    .end packed-switch
.end method

.method public static oy(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->ou(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_5c

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->eLm:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->SW()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->eLm:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_21
    :goto_21
    return-void

    .line 86
    :pswitch_22
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->eLm:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->SW()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->eLm:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :pswitch_35
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->eLn:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/l;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/l;->SW()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->eLn:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :pswitch_48
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->eLo:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/h;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/h;->SW()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->eLo:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_22
        :pswitch_35
        :pswitch_48
    .end packed-switch
.end method

.method public static oz(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/u;->oI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 156
    iput-object v0, v1, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    .line 157
    iput-object p0, v1, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->createTime:J

    .line 159
    iput-object v0, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->eHF:J

    .line 161
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelvoice/p;->eHA:Ljava/lang/String;

    .line 163
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 171
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/u;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 179
    const/4 v0, 0x0

    .line 184
    :goto_3a
    return-object v0

    .line 182
    :cond_3b
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "startRecord insert voicestg success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a
.end method
