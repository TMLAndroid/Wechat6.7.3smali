.class public final Lcom/tencent/mm/modelmulti/h;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static final esN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bIt:J

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private final esO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field

.field private esP:I

.field private esQ:Z

.field private final esR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field

.field private esS:Lcom/tencent/mm/storage/bi;

.field public esT:Lcom/tencent/mm/plugin/messenger/foundation/a/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/h;->esN:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    .line 63
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/h;->esP:I

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/h;->esQ:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esR:Ljava/util/List;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->esS:Lcom/tencent/mm/storage/bi;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->esT:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    .line 185
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "dktext :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "empty msg sender created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public constructor <init>(J)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    .line 63
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/h;->esP:I

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/h;->esQ:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esR:Ljava/util/List;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->esS:Lcom/tencent/mm/storage/bi;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->esT:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    .line 176
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resend msg , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/h;->bIt:J

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esS:Lcom/tencent/mm/storage/bi;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esS:Lcom/tencent/mm/storage/bi;

    if-nez v0, :cond_5c

    .line 180
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "resend msg , msg is null localid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_5c
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v10, -0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    .line 63
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/h;->esP:I

    .line 64
    iput-boolean v8, p0, Lcom/tencent/mm/modelmulti/h;->esQ:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esR:Ljava/util/List;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->esS:Lcom/tencent/mm/storage/bi;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/h;->esT:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    .line 137
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "dktext :%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 139
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 140
    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 141
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 143
    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 144
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 153
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/q;->v(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_77

    .line 155
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 156
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "NetSceneSendMsg:MsgSource:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_77
    :try_start_77
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(Lcom/tencent/mm/storage/bi;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/h;->bIt:J
    :try_end_8a
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_77 .. :try_end_8a} :catch_bc

    .line 166
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/h;->bIt:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_99

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xff

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 169
    :cond_99
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/h;->bIt:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_a0

    move v8, v9

    :cond_a0
    invoke-static {v8}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 170
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new msg inserted to db , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/h;->bIt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_bb
    return-void

    .line 161
    :catch_bc
    move-exception v0

    .line 162
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xff

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 163
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    .line 63
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/h;->esP:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/h;->esQ:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esR:Ljava/util/List;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esS:Lcom/tencent/mm/storage/bi;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esT:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    .line 102
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "dktext :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 104
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 105
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 106
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 108
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 109
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/q;->v(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0, p5, p4}, Lcom/tencent/mm/modelmulti/h;->a(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7d

    .line 115
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "NetSceneSendMsg:MsgSource:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_7d
    :try_start_7d
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(Lcom/tencent/mm/storage/bi;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/h;->bIt:J
    :try_end_90
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_7d .. :try_end_90} :catch_c9

    .line 126
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/h;->bIt:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a4

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 129
    :cond_a4
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/h;->bIt:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d7

    const/4 v0, 0x1

    :goto_ad
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 130
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new msg inserted to db , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/h;->bIt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_c8
    return-void

    .line 121
    :catch_c9
    move-exception v0

    .line 122
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 123
    throw v0

    .line 129
    :cond_d7
    const/4 v0, 0x0

    goto :goto_ad
.end method

.method private Pg()V
    .registers 3

    .prologue
    .line 550
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 551
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/h;->iS(I)V

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 553
    :cond_f
    return-void
.end method

.method static synthetic R(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->u(Lcom/tencent/mm/storage/bi;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_15
    return-void
.end method

.method static synthetic S(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->t(Lcom/tencent/mm/storage/bi;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_15
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/h;)Lcom/tencent/mm/network/e;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 220
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v4, "[mergeMsgSource] rawSource:%s args is null:%s flag:%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v3

    if-nez p1, :cond_3d

    move v0, v2

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string/jumbo v0, "<msgsource>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 222
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "[mergeMsgSource] WTF the msgsource is right? %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_3c
    :goto_3c
    return-object p0

    :cond_3d
    move v0, v3

    .line 220
    goto :goto_11

    .line 225
    :cond_3f
    const/16 v0, 0x123

    if-ne p2, v0, :cond_3c

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_3c

    .line 226
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 227
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 228
    const-string/jumbo v0, "<msgsource>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    :cond_58
    check-cast p1, Ljava/util/HashMap;

    .line 231
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_86

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_96

    .line 235
    :cond_86
    const-string/jumbo v6, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v7, "%s %s"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v1, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_62

    .line 238
    :cond_96
    const-string/jumbo v6, "<"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    const-string/jumbo v1, "</"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_62

    .line 243
    :cond_bc
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 244
    const-string/jumbo v0, "</msgsource>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3c

    .line 247
    :cond_ce
    const-string/jumbo v0, "<msgsource>"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<msgsource>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3c
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/h;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/h;->mE(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/h;)Ljava/util/List;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esR:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/h;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/h;->esQ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/h;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/modelmulti/h;->esP:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelmulti/h;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->dmL:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelmulti/h;)Z
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/h;->esQ:Z

    return v0
.end method

.method private iR(I)V
    .registers 7

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    if-nez v0, :cond_e

    .line 365
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent, sendingList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :goto_d
    return-void

    .line 368
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_18

    if-gez p1, :cond_39

    .line 369
    :cond_18
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent, index:%d, sendingList.size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 372
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 373
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->t(Lcom/tencent/mm/storage/bi;)V

    goto :goto_d
.end method

.method private iS(I)V
    .registers 10

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 557
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "markMsgFailed for id:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->u(Lcom/tencent/mm/storage/bi;)V

    .line 559
    return-void
.end method

.method private mE(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 529
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "continue send msg in list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    .line 531
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1b

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, v2, v2, p1, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 537
    :cond_1a
    :goto_1a
    return-void

    .line 534
    :cond_1b
    if-gez v0, :cond_1a

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_1a
.end method

.method private static t(Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 383
    new-instance v0, Lcom/tencent/mm/h/a/pf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pf;-><init>()V

    .line 384
    iget-object v1, v0, Lcom/tencent/mm/h/a/pf;->bYS:Lcom/tencent/mm/h/a/pf$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/pf$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 385
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 386
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "publishMsgSendFailEvent for msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    return-void
.end method

.method private static u(Lcom/tencent/mm/storage/bi;)V
    .registers 10

    .prologue
    .line 568
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 569
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 570
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 571
    sget-object v0, Lcom/tencent/mm/modelmulti/h;->esN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    goto :goto_27

    .line 574
    :cond_35
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 202
    const/16 v0, 0xa

    return v0
.end method

.method public final Kx()Z
    .registers 2

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public final Ky()Z
    .registers 10

    .prologue
    .line 207
    invoke-super {p0}, Lcom/tencent/mm/ah/m;->Ky()Z

    move-result v0

    .line 208
    if-eqz v0, :cond_12

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xfe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 211
    :cond_12
    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 16

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 274
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/h;->dmL:Lcom/tencent/mm/ah/f;

    .line 275
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 276
    new-instance v1, Lcom/tencent/mm/protocal/c/bpc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 277
    new-instance v1, Lcom/tencent/mm/protocal/c/bpd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 278
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newsendmsg"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 279
    const/16 v1, 0x20a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 280
    const/16 v1, 0xed

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 281
    const v1, 0x3b9acaed

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->dmK:Lcom/tencent/mm/ah/b;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpc;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->esS:Lcom/tencent/mm/storage/bi;

    if-nez v1, :cond_5d

    .line 289
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bia()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    .line 301
    :goto_4c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_ab

    .line 302
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "no sending message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v0, -0x2

    .line 349
    :cond_5c
    :goto_5c
    return v0

    .line 291
    :cond_5d
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->esS:Lcom/tencent/mm/storage/bi;

    iget v1, v1, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_84

    .line 292
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "msg:%d status:%d should not be resend !"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/h;->esS:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/h;->esS:Lcom/tencent/mm/storage/bi;

    iget v4, v4, Lcom/tencent/mm/h/c/cs;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->esS:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v1, v12}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 295
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/h;->bIt:J

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/h;->esS:Lcom/tencent/mm/storage/bi;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/h;->esS:Lcom/tencent/mm/storage/bi;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/h;->esS:Lcom/tencent/mm/storage/bi;

    move-object v3, v1

    goto :goto_4c

    .line 306
    :cond_ab
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v4, v5

    .line 307
    :goto_b1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_141

    .line 309
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/bi;

    .line 310
    iget v2, v1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v2, v12, :cond_13c

    .line 312
    new-instance v6, Lcom/tencent/mm/protocal/c/awn;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/awn;-><init>()V

    .line 314
    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/c/awn;->svG:Lcom/tencent/mm/protocal/c/bml;

    .line 315
    iget-wide v8, v1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v2, v8

    iput v2, v6, Lcom/tencent/mm/protocal/c/awn;->mPL:I

    .line 316
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/protocal/c/awn;->hQR:I

    .line 317
    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/protocal/c/awn;->kVs:Ljava/lang/String;

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-wide v8, v1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/model/o;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/protocal/c/awn;->ttf:I

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/h;->esT:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    if-nez v2, :cond_107

    .line 331
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/q;->Pk()Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/h;->esT:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    .line 334
    :cond_107
    const-string/jumbo v2, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v7, "using message source assembler %s"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/modelmulti/h;->esT:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    aput-object v9, v8, v5

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/h;->esT:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-interface {v2, v6, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/m;->a(Lcom/tencent/mm/protocal/c/awn;Lcom/tencent/mm/storage/bi;)V

    .line 337
    const-string/jumbo v2, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v7, "reqCmd.MsgSource:%s"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/awn;->svK:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpc;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpc;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/bpc;->hPS:I

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_13c
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_b1

    .line 344
    :cond_141
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 345
    if-gez v0, :cond_5c

    .line 346
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/h;->Pg()V

    goto/16 :goto_5c
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 25

    .prologue
    .line 410
    if-nez p2, :cond_4

    if-eqz p3, :cond_a1

    .line 412
    :cond_4
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "mark all failed. onGYNetEnd. errType:%d errCode:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    sget-object v5, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v6, 0x6f

    add-int/lit8 v4, p2, 0x28

    int-to-long v8, v4

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 414
    sget-object v5, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xfd

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 416
    const/4 v4, 0x3

    move/from16 v0, p2

    if-eq v0, v4, :cond_52

    const/16 v4, 0x9

    move/from16 v0, p2

    if-eq v0, v4, :cond_52

    const/4 v4, 0x7

    move/from16 v0, p2

    if-eq v0, v4, :cond_52

    const/16 v4, 0x8

    move/from16 v0, p2

    if-eq v0, v4, :cond_52

    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_6b

    .line 419
    :cond_52
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 420
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "Message delivery failed due to network reasons."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :goto_6a
    return-void

    .line 423
    :cond_6b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/h;->Pg()V

    .line 424
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 425
    const/4 v4, 0x0

    :goto_7e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_90

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelmulti/h;->iR(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7e

    .line 426
    :cond_90
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "send fail, continue send SENDING msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/h;->mE(Ljava/lang/String;)V

    goto :goto_6a

    .line 432
    :cond_a1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/bpd;

    .line 433
    iget-object v14, v4, Lcom/tencent/mm/protocal/c/bpd;->hPT:Ljava/util/LinkedList;

    .line 434
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 435
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_348

    .line 437
    const/4 v4, 0x0

    move v13, v4

    :goto_c2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_31c

    .line 439
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/awo;

    .line 440
    iget v5, v4, Lcom/tencent/mm/protocal/c/awo;->sze:I

    if-nez v5, :cond_d6

    sget-boolean v5, Lcom/tencent/mm/platformtools/ae;->eTw:Z

    if-eqz v5, :cond_1a2

    .line 441
    :cond_d6
    sget-object v5, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xfc

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 442
    iget v5, v4, Lcom/tencent/mm/protocal/c/awo;->sze:I

    const/16 v6, -0x31

    if-eq v5, v6, :cond_ec

    sget-boolean v5, Lcom/tencent/mm/platformtools/ae;->eTw:Z

    if-eqz v5, :cond_188

    .line 443
    :cond_ec
    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v6, "summerdktext send msg failed: item ret code[%d], index[%d], testVerifyPsw[%b], retryVerifyCount[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v4, Lcom/tencent/mm/protocal/c/awo;->sze:I

    .line 444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-boolean v9, Lcom/tencent/mm/platformtools/ae;->eTw:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelmulti/h;->esP:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 443
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/modelmulti/h;->esQ:Z

    if-eqz v5, :cond_137

    .line 447
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/bi;

    .line 448
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->esR:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_133
    :goto_133
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_c2

    .line 452
    :cond_137
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/modelmulti/h;->esP:I

    if-gez v5, :cond_157

    .line 453
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/h;->iS(I)V

    .line 454
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v6, 0x4

    iget v4, v4, Lcom/tencent/mm/protocal/c/awo;->sze:I

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v5, v6, v4, v0, v1}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 455
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/h;->iR(I)V

    goto/16 :goto_6a

    .line 459
    :cond_157
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelmulti/h;->esQ:Z

    .line 460
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelmulti/h;->esP:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelmulti/h;->esP:I

    .line 462
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/bi;

    .line 463
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->esR:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/modelmulti/h$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/modelmulti/h$1;-><init>(Lcom/tencent/mm/modelmulti/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_133

    .line 493
    :cond_188
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/h;->iS(I)V

    .line 494
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v6, 0x4

    iget v4, v4, Lcom/tencent/mm/protocal/c/awo;->sze:I

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v5, v6, v4, v0, v1}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 495
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/modelmulti/h;->iR(I)V

    goto/16 :goto_6a

    .line 499
    :cond_1a2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/storage/bi;

    iget-wide v6, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "msg local id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", SvrId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Lcom/tencent/mm/protocal/c/awo;->ndp:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " sent successfully!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v8

    iget-wide v10, v4, Lcom/tencent/mm/protocal/c/awo;->ndp:J

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/storage/bi;->bf(J)V

    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v9, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v0, v4, Lcom/tencent/mm/protocal/c/awo;->ndp:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget v12, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x2717

    sget v9, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v5, v9, :cond_220

    sget v5, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-eqz v5, :cond_220

    sget v5, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    int-to-long v10, v5

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/storage/bi;->bf(J)V

    const/4 v5, 0x0

    sput v5, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    :cond_220
    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 500
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    if-nez v5, :cond_2ad

    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v6, "publishMsgSendSuccessEvent, sendingList is null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_242
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    const/4 v5, 0x1

    iget v6, v4, Lcom/tencent/mm/protocal/c/awo;->hQR:I

    if-ne v5, v6, :cond_133

    .line 505
    sget-object v5, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v6, 0x2ea6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v4, Lcom/tencent/mm/protocal/c/awo;->ndp:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/f;->a(IZZ[Ljava/lang/Object;)V

    .line 506
    sget-object v5, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v6, 0x2ea9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v4, Lcom/tencent/mm/protocal/c/awo;->ndp:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/f;->a(IZZ[Ljava/lang/Object;)V

    .line 507
    sget-object v5, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v6, 0x2eaa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v4, Lcom/tencent/mm/protocal/c/awo;->ndp:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/report/f;->a(IZZ[Ljava/lang/Object;)V

    .line 509
    sget-object v5, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v6, 0x5a

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 510
    sget-object v5, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v6, 0x5a

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_133

    .line 500
    :cond_2ad
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_2b9

    if-gez v13, :cond_2dd

    :cond_2b9
    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v6, "publishMsgSendSuccessEvent, index:%d, sendingList.size:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_242

    :cond_2dd
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/storage/bi;

    iget-wide v6, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-string/jumbo v5, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v8, "publishMsgSendSuccessEvent for msgId:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/h/a/ph;

    invoke-direct {v6}, Lcom/tencent/mm/h/a/ph;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/h/a/ph;->bYU:Lcom/tencent/mm/h/a/ph$a;

    iput-object v5, v7, Lcom/tencent/mm/h/a/ph$a;->bFH:Lcom/tencent/mm/storage/bi;

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_242

    .line 515
    :cond_31c
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "summerdktext total  [%d]msgs sent successfully, [%d]msgs need verifypsw"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/h;->esR:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int v8, v13, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/h;->esR:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    :cond_348
    const-string/jumbo v4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v5, "summerdktext send finish, continue send SENDING msg verifyingPsw[%b]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/modelmulti/h;->esQ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/h;->esQ:Z

    if-eqz v4, :cond_376

    .line 520
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/h;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_6a

    .line 522
    :cond_376
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/h;->mE(Ljava/lang/String;)V

    goto/16 :goto_6a
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->esO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    goto :goto_a
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 354
    const/16 v0, 0x20a

    return v0
.end method
