.class public final Lcom/tencent/mm/plugin/sns/model/r;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public onc:I

.field private oqb:J

.field private oqc:Lcom/tencent/mm/protocal/c/btd;

.field private oqd:Ljava/lang/Object;

.field private oqe:I

.field public type:I


# direct methods
.method public constructor <init>(JI)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 98
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JILcom/tencent/mm/protocal/c/btd;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;)V
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->onc:I

    .line 58
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqe:I

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqc:Lcom/tencent/mm/protocal/c/btd;

    .line 143
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    .line 144
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    .line 145
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  op : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 149
    new-instance v1, Lcom/tencent/mm/protocal/c/btu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 150
    new-instance v1, Lcom/tencent/mm/protocal/c/btv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 151
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 152
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 153
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 154
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->dmK:Lcom/tencent/mm/ah/b;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/btu;

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_87

    .line 160
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->onc:I

    .line 163
    :cond_87
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/sns/model/r;->w(JI)Lcom/tencent/mm/protocal/c/btr;

    move-result-object v2

    .line 165
    new-instance v1, Lcom/tencent/mm/protocal/c/btt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btt;-><init>()V

    .line 166
    iput p3, v1, Lcom/tencent/mm/protocal/c/btt;->pyo:I

    .line 167
    iput p4, v1, Lcom/tencent/mm/protocal/c/btt;->tKr:I

    .line 168
    invoke-static {p5}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/btt;->tKs:Lcom/tencent/mm/protocal/c/bml;

    .line 171
    :try_start_9c
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/btt;->toByteArray()[B

    move-result-object v1

    .line 172
    new-instance v3, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    .line 173
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/btr;->txZ:Lcom/tencent/mm/protocal/c/bmk;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_ab} :catch_bc

    .line 179
    :goto_ab
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 180
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/btu;->tKu:Ljava/util/LinkedList;

    .line 182
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/btu;->tKt:I

    .line 183
    return-void

    .line 174
    :catch_bc
    move-exception v1

    .line 175
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ab
.end method

.method public constructor <init>(JILcom/tencent/mm/protocal/c/btd;)V
    .registers 12

    .prologue
    .line 106
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JILcom/tencent/mm/protocal/c/btd;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method private constructor <init>(JILcom/tencent/mm/protocal/c/btd;Ljava/lang/Object;)V
    .registers 11

    .prologue
    const/4 v2, -0x1

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->onc:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqe:I

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 111
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqc:Lcom/tencent/mm/protocal/c/btd;

    .line 112
    iput p3, p0, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    .line 113
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    .line 114
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqd:Ljava/lang/Object;

    .line 115
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  op : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-eqz p4, :cond_67

    .line 117
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p4, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_67
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 121
    new-instance v1, Lcom/tencent/mm/protocal/c/btu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 122
    new-instance v1, Lcom/tencent/mm/protocal/c/btv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 123
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 124
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 125
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 126
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->dmK:Lcom/tencent/mm/ah/b;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/btu;

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_a8

    .line 132
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->onc:I

    .line 134
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqc:Lcom/tencent/mm/protocal/c/btd;

    invoke-static {p1, p2, p3, v1, p5}, Lcom/tencent/mm/plugin/sns/model/r;->a(JILcom/tencent/mm/protocal/c/btd;Ljava/lang/Object;)Lcom/tencent/mm/protocal/c/btr;

    move-result-object v1

    .line 135
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 136
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/btu;->tKu:Ljava/util/LinkedList;

    .line 138
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/btu;->tKt:I

    .line 139
    return-void
.end method

.method public constructor <init>(JILjava/lang/Object;)V
    .registers 12

    .prologue
    .line 102
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JILcom/tencent/mm/protocal/c/btd;Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method private static a(JILcom/tencent/mm/protocal/c/btd;Ljava/lang/Object;)Lcom/tencent/mm/protocal/c/btr;
    .registers 19

    .prologue
    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v6, 0x1

    const/16 v10, 0x8

    const/4 v7, 0x0

    .line 185
    invoke-static/range {p0 .. p2}, Lcom/tencent/mm/plugin/sns/model/r;->w(JI)Lcom/tencent/mm/protocal/c/btr;

    move-result-object v4

    .line 187
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getSnsObjectOp "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p4, :cond_9d

    const-string/jumbo v2, ""

    :goto_27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v2, 0x0

    .line 189
    const-string/jumbo v3, ""

    .line 190
    move/from16 v0, p2

    if-eq v0, v10, :cond_4c

    const/16 v5, 0xa

    move/from16 v0, p2

    if-eq v0, v5, :cond_4c

    move/from16 v0, p2

    if-eq v0, v12, :cond_4c

    move/from16 v0, p2

    if-eq v0, v10, :cond_4c

    move/from16 v0, p2

    if-ne v0, v11, :cond_32f

    .line 192
    :cond_4c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v5

    invoke-virtual {v5, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v5

    .line 194
    if-eqz v5, :cond_32c

    .line 195
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/e;->bGl()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v5

    .line 197
    :goto_5a
    if-eqz v5, :cond_329

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-eqz v2, :cond_329

    .line 198
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 199
    if-nez v2, :cond_a2

    const-string/jumbo v2, ""

    .line 200
    :goto_6d
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "aduxinfo "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    move-object v8, v5

    .line 205
    :goto_85
    move/from16 v0, p2

    if-ne v0, v11, :cond_db

    .line 207
    if-eqz p3, :cond_9b

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    if-nez v2, :cond_a5

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_a5

    :cond_9b
    move-object v2, v4

    .line 323
    :goto_9c
    return-object v2

    .line 187
    :cond_9d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    .line 199
    :cond_a2
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    goto :goto_6d

    .line 210
    :cond_a5
    new-instance v2, Lcom/tencent/mm/protocal/c/bsw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bsw;-><init>()V

    .line 211
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    iput-wide v8, v2, Lcom/tencent/mm/protocal/c/bsw;->tJq:J

    .line 212
    const-string/jumbo v5, ""

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bsw;->tJe:Lcom/tencent/mm/protocal/c/bml;

    .line 217
    :try_start_bd
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsw;->toByteArray()[B

    move-result-object v2

    .line 218
    new-instance v3, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    .line 219
    iput-object v2, v4, Lcom/tencent/mm/protocal/c/btr;->txZ:Lcom/tencent/mm/protocal/c/bmk;
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_cc} :catch_ce

    :cond_cc
    :goto_cc
    move-object v2, v4

    .line 323
    goto :goto_9c

    .line 220
    :catch_ce
    move-exception v2

    .line 221
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_cc

    .line 223
    :cond_db
    move/from16 v0, p2

    if-ne v0, v12, :cond_10e

    .line 224
    new-instance v2, Lcom/tencent/mm/protocal/c/bso;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bso;-><init>()V

    .line 225
    const-string/jumbo v5, ""

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bso;->tJe:Lcom/tencent/mm/protocal/c/bml;

    .line 228
    :try_start_f1
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bso;->toByteArray()[B

    move-result-object v2

    .line 229
    new-instance v3, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    .line 230
    iput-object v2, v4, Lcom/tencent/mm/protocal/c/btr;->txZ:Lcom/tencent/mm/protocal/c/bmk;
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_100} :catch_101

    goto :goto_cc

    .line 231
    :catch_101
    move-exception v2

    .line 232
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_cc

    .line 234
    :cond_10e
    move/from16 v0, p2

    if-ne v0, v10, :cond_1f4

    .line 235
    if-eqz p4, :cond_1c4

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    if-eqz v2, :cond_1c4

    move v5, v6

    .line 236
    :goto_11b
    if-eqz v5, :cond_326

    move-object/from16 v2, p4

    .line 237
    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    .line 238
    const-string/jumbo v9, ""

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "&"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v2, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->omN:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v2, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAD:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 242
    :goto_158
    new-instance v3, Lcom/tencent/mm/protocal/c/bsr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bsr;-><init>()V

    .line 243
    const-string/jumbo v9, ""

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bsr;->tJe:Lcom/tencent/mm/protocal/c/bml;

    .line 244
    if-eqz v8, :cond_195

    .line 245
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/bsr;->swS:I

    .line 246
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v8

    if-eqz v8, :cond_1c7

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(Lcom/tencent/mm/protocal/c/bxk;)Ljava/lang/String;

    move-result-object v2

    :goto_188
    const-string/jumbo v6, ""

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bsr;->tJg:Lcom/tencent/mm/protocal/c/bml;

    .line 255
    :cond_195
    if-eqz v5, :cond_1d8

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAC:I

    sget v6, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAy:I

    if-ne v2, v6, :cond_1d8

    .line 256
    sget v2, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAy:I

    iput v2, v3, Lcom/tencent/mm/protocal/c/bsr;->tJh:I

    .line 268
    :cond_1a5
    :goto_1a5
    :try_start_1a5
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bsr;->toByteArray()[B

    move-result-object v2

    .line 269
    new-instance v3, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    .line 270
    iput-object v2, v4, Lcom/tencent/mm/protocal/c/btr;->txZ:Lcom/tencent/mm/protocal/c/bmk;
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1b4} :catch_1b6

    goto/16 :goto_cc

    .line 271
    :catch_1b6
    move-exception v2

    .line 272
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_cc

    :cond_1c4
    move v5, v7

    .line 235
    goto/16 :goto_11b

    .line 246
    :cond_1c7
    const-string/jumbo v8, "SnsAdExtUtil"

    const-string/jumbo v9, "getSnsStatExtBySnsId snsInfo null, snsId %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v8, v9, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto :goto_188

    .line 258
    :cond_1d8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/k;->go(J)Z

    .line 260
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/i;->gn(J)V

    .line 262
    if-eqz v5, :cond_1a5

    .line 263
    check-cast p4, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAC:I

    iput v2, v3, Lcom/tencent/mm/protocal/c/bsr;->tJh:I

    goto :goto_1a5

    .line 274
    :cond_1f4
    const/4 v2, 0x4

    move/from16 v0, p2

    if-ne v0, v2, :cond_238

    .line 276
    if-eqz p3, :cond_20b

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    if-nez v2, :cond_20e

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_20e

    :cond_20b
    move-object v2, v4

    .line 277
    goto/16 :goto_9c

    .line 279
    :cond_20e
    new-instance v2, Lcom/tencent/mm/protocal/c/bts;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bts;-><init>()V

    .line 280
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bts;->tJu:I

    .line 283
    :try_start_219
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bts;->toByteArray()[B

    move-result-object v2

    .line 284
    new-instance v3, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    .line 285
    iput-object v2, v4, Lcom/tencent/mm/protocal/c/btr;->txZ:Lcom/tencent/mm/protocal/c/bmk;
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_228} :catch_22a

    goto/16 :goto_cc

    .line 286
    :catch_22a
    move-exception v2

    .line 287
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_cc

    .line 289
    :cond_238
    const/16 v2, 0xa

    move/from16 v0, p2

    if-ne v0, v2, :cond_2ca

    .line 290
    new-instance v2, Lcom/tencent/mm/protocal/c/bub;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bub;-><init>()V

    .line 291
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/mm/bv/b;

    if-eqz v3, :cond_2c0

    .line 292
    check-cast p4, Lcom/tencent/mm/bv/b;

    .line 293
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bub;->tKM:Lcom/tencent/mm/protocal/c/bmk;

    .line 294
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NetSceneSnsObjectOpticket "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_270
    :try_start_270
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bub;->toByteArray()[B

    move-result-object v2

    .line 301
    new-instance v3, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v3

    .line 302
    iput-object v3, v4, Lcom/tencent/mm/protocal/c/btr;->txZ:Lcom/tencent/mm/protocal/c/bmk;

    .line 303
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "opFree "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_270 .. :try_end_296} :catch_298

    goto/16 :goto_cc

    .line 304
    :catch_298
    move-exception v2

    .line 305
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "error ticket "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_cc

    .line 296
    :cond_2c0
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v5, "error ticket"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_270

    .line 308
    :cond_2ca
    const/16 v2, 0xc

    move/from16 v0, p2

    if-ne v0, v2, :cond_cc

    .line 309
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/protocal/c/btn;

    if-eqz v2, :cond_31b

    .line 310
    check-cast p4, Lcom/tencent/mm/protocal/c/btn;

    .line 312
    :try_start_2d8
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/protocal/c/btn;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/btr;->txZ:Lcom/tencent/mm/protocal/c/bmk;

    .line 313
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snsMetionBlockOp, switch:%d "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/protocal/c/btn;->tJT:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2fc
    .catch Ljava/lang/Exception; {:try_start_2d8 .. :try_end_2fc} :catch_2fe

    goto/16 :goto_cc

    .line 314
    :catch_2fe
    move-exception v2

    .line 315
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "error snsMetionBlockOp "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_cc

    .line 318
    :cond_31b
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v3, "error snsMetionBlockOp"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_cc

    :cond_326
    move-object v2, v3

    goto/16 :goto_158

    :cond_329
    move-object v8, v5

    goto/16 :goto_85

    :cond_32c
    move-object v5, v2

    goto/16 :goto_5a

    :cond_32f
    move-object v8, v2

    goto/16 :goto_85
.end method

.method private static w(JI)Lcom/tencent/mm/protocal/c/btr;
    .registers 5

    .prologue
    .line 327
    new-instance v0, Lcom/tencent/mm/protocal/c/btr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btr;-><init>()V

    .line 328
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/btr;->txZ:Lcom/tencent/mm/protocal/c/bmk;

    .line 329
    iput-wide p0, v0, Lcom/tencent/mm/protocal/c/btr;->sGd:J

    .line 330
    iput p2, v0, Lcom/tencent/mm/protocal/c/btr;->kTS:I

    .line 331
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 336
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/r;->dmL:Lcom/tencent/mm/ah/f;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 17

    .prologue
    .line 364
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    if-nez p2, :cond_3b

    if-eqz p3, :cond_62

    .line 366
    :cond_3b
    const/4 v0, 0x4

    if-ne p2, v0, :cond_48

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_48

    .line 367
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    sparse-switch v0, :sswitch_data_368

    .line 374
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 552
    :goto_4d
    return-void

    .line 369
    :sswitch_4e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->ge(J)V

    goto :goto_48

    .line 373
    :sswitch_58
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->gg(J)Z

    goto :goto_48

    .line 389
    :cond_62
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    packed-switch v0, :pswitch_data_376

    .line 542
    :cond_67
    :goto_67
    :pswitch_67
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bDg()V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_4d

    .line 391
    :pswitch_74
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->ge(J)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->delete(J)Z

    goto :goto_67

    .line 396
    :pswitch_87
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_67

    .line 398
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_pravited:I

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGy()V

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->b(JLcom/tencent/mm/plugin/sns/storage/n;)Z

    goto :goto_67

    .line 405
    :pswitch_a3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_67

    .line 407
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_pravited:I

    .line 408
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    .line 409
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGB()V

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->b(JLcom/tencent/mm/plugin/sns/storage/n;)Z

    goto :goto_67

    .line 415
    :pswitch_c2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->gg(J)Z

    goto :goto_67

    .line 419
    :pswitch_cc
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 420
    if-eqz v3, :cond_67

    .line 422
    :try_start_d8
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 423
    const/4 v2, 0x0

    .line 424
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ec
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_365

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/btd;

    .line 425
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqc:Lcom/tencent/mm/protocal/c/btd;

    if-eqz v5, :cond_ec

    iget v5, v1, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget v6, v6, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    if-ne v5, v6, :cond_ec

    .line 430
    :goto_104
    if-eqz v1, :cond_10b

    .line 431
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 433
    :cond_10b
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bto;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->aL([B)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->C(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget v6, v0, Lcom/tencent/mm/protocal/c/btd;->hQR:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/k;->e(JJI)Z
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_12b} :catch_12d

    goto/16 :goto_67

    .line 436
    :catch_12d
    move-exception v0

    .line 437
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_67

    .line 442
    :pswitch_13c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    .line 443
    if-eqz v3, :cond_67

    .line 445
    :try_start_148
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 446
    const/4 v2, 0x0

    .line 447
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_362

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/btd;

    .line 448
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqc:Lcom/tencent/mm/protocal/c/btd;

    if-eqz v5, :cond_15c

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_15c

    .line 453
    :goto_176
    if-eqz v1, :cond_17d

    .line 454
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 456
    :cond_17d
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bto;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->aL([B)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget v6, v0, Lcom/tencent/mm/protocal/c/btd;->hQR:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/k;->e(JJI)Z
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_19c} :catch_19e

    goto/16 :goto_67

    .line 459
    :catch_19e
    move-exception v0

    .line 460
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_67

    .line 466
    :pswitch_1ad
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->gg(J)Z

    goto/16 :goto_67

    .line 477
    :pswitch_1b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqd:Ljava/lang/Object;

    if-eqz v0, :cond_1cc

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqd:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    if-eqz v0, :cond_1cc

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqd:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAC:I

    sget v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAy:I

    if-eq v0, v1, :cond_67

    .line 480
    :cond_1cc
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    .line 481
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/k;->go(J)Z

    .line 482
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/i;->gn(J)V

    goto/16 :goto_67

    .line 488
    :pswitch_1e5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_67

    .line 490
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->ys(I)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->b(JLcom/tencent/mm/plugin/sns/storage/n;)Z

    goto/16 :goto_67

    .line 498
    :pswitch_200
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene end switch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqe:I

    if-nez v0, :cond_2cd

    .line 500
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->urI:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 505
    :cond_231
    :goto_231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->urK:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 506
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->urK:Lcom/tencent/mm/storage/ac$a;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->urL:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 512
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqe:I

    if-nez v1, :cond_2e9

    .line 513
    add-int/lit8 v0, v0, 0x1

    .line 514
    mul-int/lit8 v1, v0, 0x2

    add-int/lit16 v1, v1, 0xc6

    .line 515
    const/16 v2, 0xd8

    if-lt v1, v2, :cond_28f

    .line 516
    const/16 v1, 0xd8

    .line 518
    :cond_28f
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_296

    .line 519
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 521
    :cond_296
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "opcount open "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_2b7
    :goto_2b7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->urL:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_67

    .line 501
    :cond_2cd
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqe:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_231

    .line 502
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->urI:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_231

    .line 522
    :cond_2e9
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqe:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b7

    .line 523
    add-int/lit8 v0, v0, 0x1

    .line 524
    mul-int/lit8 v1, v0, 0x2

    add-int/lit16 v1, v1, 0xc6

    add-int/lit8 v1, v1, 0x1

    .line 525
    const/16 v2, 0xd9

    if-lt v1, v2, :cond_2fc

    .line 526
    const/16 v1, 0xd9

    .line 528
    :cond_2fc
    const/16 v2, 0xc9

    if-lt v1, v2, :cond_303

    .line 529
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 531
    :cond_303
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "opcount close "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b7

    .line 538
    :pswitch_325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqd:Ljava/lang/Object;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqd:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/btn;

    if-eqz v0, :cond_67

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqd:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/btn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/btn;->tJT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_360

    const/4 v0, 0x1

    .line 540
    :goto_339
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/k;->u(JZ)Z

    .line 541
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v2, "remind  update [snsId:%d] ->isSilence: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/r;->oqb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_67

    .line 539
    :cond_360
    const/4 v0, 0x0

    goto :goto_339

    :cond_362
    move-object v1, v2

    goto/16 :goto_176

    :cond_365
    move-object v1, v2

    goto/16 :goto_104

    .line 367
    :sswitch_data_368
    .sparse-switch
        0x1 -> :sswitch_4e
        0x5 -> :sswitch_58
        0x7 -> :sswitch_58
    .end sparse-switch

    .line 389
    :pswitch_data_376
    .packed-switch 0x1
        :pswitch_74
        :pswitch_87
        :pswitch_a3
        :pswitch_cc
        :pswitch_c2
        :pswitch_13c
        :pswitch_1ad
        :pswitch_1b8
        :pswitch_1e5
        :pswitch_67
        :pswitch_200
        :pswitch_325
    .end packed-switch
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 342
    const/16 v0, 0xda

    return v0
.end method
