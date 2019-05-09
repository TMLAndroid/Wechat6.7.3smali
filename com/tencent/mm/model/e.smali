.class public Lcom/tencent/mm/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/e$a;
    }
.end annotation


# static fields
.field private static final dUw:Lcom/tencent/mm/model/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/model/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/model/e;->dUw:Lcom/tencent/mm/model/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/messenger/foundation/a/a;)V
    .registers 2

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/model/e;->dUw:Lcom/tencent/mm/model/e$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/e$a;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/protocal/c/cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
    .registers 13

    .prologue
    .line 182
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    move-object v1, p3

    .line 184
    :goto_7
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 188
    const-string/jumbo v2, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v3, "summerbadcr dkmsgid prepareMsgInfo svrid:%d localid:%d  from:%s to:%s talker:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_81

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    iget v4, p1, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v4, v4

    .line 191
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_81

    .line 192
    const-string/jumbo v2, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v3, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 194
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 198
    :cond_81
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_b3

    .line 199
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 200
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 201
    iget v2, p1, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 202
    iget v1, p1, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 204
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 208
    :cond_b3
    return-object v0

    :cond_b4
    move-object v1, p2

    .line 182
    goto/16 :goto_7
.end method

.method public a(Lcom/tencent/mm/ah/e$c;)V
    .registers 2

    .prologue
    .line 214
    return-void
.end method

.method public b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 15

    .prologue
    const/4 v6, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 68
    iget-object v9, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v12, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_20

    move-object v6, v1

    .line 169
    :goto_1f
    return-object v6

    .line 75
    :cond_20
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_40

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4b

    .line 79
    :cond_40
    const-string/jumbo v0, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v2, "neither from-user nor to-user can be empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    .line 80
    goto :goto_1f

    .line 83
    :cond_4b
    invoke-virtual {p0, v9, v3, v4, v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/c/cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 85
    if-nez v2, :cond_53

    move-object v6, v1

    .line 86
    goto :goto_1f

    .line 89
    :cond_53
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v1

    .line 90
    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    :cond_6b
    move v5, v8

    .line 91
    :goto_6c
    if-eqz v5, :cond_e8

    .line 92
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 93
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 94
    iget v0, v9, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    move-object v1, v2

    .line 99
    :goto_77
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 102
    iget v0, v9, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_84

    .line 103
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 106
    :cond_84
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->abY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_bd

    .line 111
    const/high16 v0, 0x1000000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->gU(I)V

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v6, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    .line 137
    :cond_bd
    sget-object v0, Lcom/tencent/mm/model/e;->dUw:Lcom/tencent/mm/model/e$a;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/model/e$a;->a(Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    iget-wide v0, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-nez v0, :cond_fa

    .line 143
    invoke-virtual {v2, v12}, Lcom/tencent/mm/storage/bi;->fJ(I)V

    .line 144
    invoke-static {v2, p1}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/e$a;)V

    .line 145
    invoke-static {v2}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 146
    new-instance v0, Lcom/tencent/mm/ah/e$b;

    invoke-direct {v0, v2, v8}, Lcom/tencent/mm/ah/e$b;-><init>(Lcom/tencent/mm/storage/bi;Z)V

    move-object v6, v0

    .line 152
    :goto_de
    sget-object v0, Lcom/tencent/mm/model/e;->dUw:Lcom/tencent/mm/model/e$a;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/model/e$a;->b(Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1f

    :cond_e6
    move v5, v7

    .line 90
    goto :goto_6c

    .line 97
    :cond_e8
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 98
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 99
    iget v0, v9, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    if-le v0, v6, :cond_f6

    iget v0, v9, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    move-object v1, v2

    goto :goto_77

    :cond_f6
    move v0, v6

    move-object v1, v2

    goto/16 :goto_77

    .line 148
    :cond_fa
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v8, v9, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-interface {v0, v8, v9, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(JLcom/tencent/mm/storage/bi;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/ah/e$b;

    invoke-direct {v0, v2, v7}, Lcom/tencent/mm/ah/e$b;-><init>(Lcom/tencent/mm/storage/bi;Z)V

    move-object v6, v0

    goto :goto_de
.end method
