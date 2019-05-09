.class public final Lcom/tencent/mm/chatroom/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 15

    .prologue
    const/16 v12, 0x2712

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v3, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 52
    iget v0, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    if-ne v0, v12, :cond_83

    .line 53
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 55
    const-string/jumbo v0, "MicroMsg.ChatroomAccessVerifySysCmdMsgListener"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_1f
    return-void

    .line 59
    :cond_20
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v5

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v6

    .line 62
    iget-wide v8, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_97

    move v0, v1

    .line 65
    :goto_41
    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 66
    iget v1, v3, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v8, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 67
    invoke-virtual {v6, v12}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 68
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 70
    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 71
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 72
    iget v1, v6, Lcom/tencent/mm/h/c/cs;->czq:I

    and-int/lit16 v1, v1, -0x81

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/bi;->ff(I)V

    .line 73
    invoke-static {v6, p1}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/e$a;)V

    .line 74
    if-nez v0, :cond_71

    .line 75
    invoke-static {v6}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    goto :goto_1f

    .line 77
    :cond_71
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v3, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(JLcom/tencent/mm/storage/bi;)V

    goto :goto_1f

    .line 82
    :cond_83
    const-string/jumbo v0, "MicroMsg.ChatroomAccessVerifySysCmdMsgListener"

    const-string/jumbo v4, "not new xml type:%d "

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_97
    move v0, v2

    goto :goto_41
.end method
