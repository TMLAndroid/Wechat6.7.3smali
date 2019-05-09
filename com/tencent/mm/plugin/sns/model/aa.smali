.class public final Lcom/tencent/mm/plugin/sns/model/aa;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/sns/model/d;


# static fields
.field private static oqU:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bIl:I

.field private bMo:Z

.field private dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;

.field private opP:Z

.field private opQ:J

.field opR:J

.field public opT:I

.field private oqI:J

.field private oqJ:Z

.field private oqK:Z

.field private oqV:I

.field private oqW:Z

.field private oqX:Z

.field public oqY:J

.field private oqr:Ljava/lang/String;

.field userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/aa;->oqU:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZI)V
    .registers 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqI:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opQ:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opR:J

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqV:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqW:Z

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqr:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqJ:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqK:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqX:Z

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opT:I

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    .line 60
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opQ:J

    .line 61
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->bMo:Z

    .line 62
    cmp-long v0, p2, v2

    if-nez v0, :cond_112

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fp userName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_3d
    if-eqz p4, :cond_12a

    const/4 v0, 0x4

    :goto_40
    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->bIl:I

    .line 69
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 70
    new-instance v4, Lcom/tencent/mm/protocal/c/buu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/buu;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 71
    new-instance v4, Lcom/tencent/mm/protocal/c/buv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/buv;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 72
    const-string/jumbo v4, "/cgi-bin/micromsg-bin/mmsnsuserpage"

    iput-object v4, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 73
    const/16 v4, 0xd4

    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 74
    const/16 v4, 0x63

    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 75
    const v4, 0x3b9aca63

    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dmK:Lcom/tencent/mm/ah/b;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/buu;

    .line 79
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/buu;->sxM:Ljava/lang/String;

    .line 80
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/buu;->tJI:J

    .line 82
    cmp-long v4, p2, v2

    if-nez v4, :cond_7e

    const/4 v1, 0x1

    :cond_7e
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opP:Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/model/am$a;->NH(Ljava/lang/String;)I

    move-result v4

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opP:Z

    if-eqz v5, :cond_12e

    :goto_90
    move-object v5, p1

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/o;->a(JILjava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opR:J

    .line 86
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opR:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/buu;->tLe:J

    .line 88
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opR:J

    invoke-static {v2, v3, p2, p3, p1}, Lcom/tencent/mm/plugin/sns/model/c;->a(JJLjava/lang/String;)I

    move-result v1

    .line 89
    iput v1, v0, Lcom/tencent/mm/protocal/c/buu;->tLf:I

    .line 90
    iput p5, v0, Lcom/tencent/mm/protocal/c/buu;->swS:I

    .line 92
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opP:Z

    if-eqz v2, :cond_c3

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/l;->field_md5:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqr:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqr:Ljava/lang/String;

    if-nez v2, :cond_bf

    .line 95
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqr:Ljava/lang/String;

    .line 97
    :cond_bf
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/buu;->tJH:Ljava/lang/String;

    .line 103
    :cond_c3
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqI:J

    .line 104
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nextCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " maxId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " minId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opR:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lastReqTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " snsSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void

    .line 65
    :cond_112
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "np userName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    .line 67
    :cond_12a
    const/16 v0, 0x8

    goto/16 :goto_40

    :cond_12e
    move-wide v2, p2

    .line 85
    goto/16 :goto_90
.end method

.method public static declared-synchronized Nx(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 46
    const-class v1, Lcom/tencent/mm/plugin/sns/model/aa;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aa;->oqU:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_15

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_c
    monitor-exit v1

    return v0

    .line 49
    :cond_e
    :try_start_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aa;->oqU:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_15

    .line 50
    const/4 v0, 0x1

    goto :goto_c

    .line 46
    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized Ny(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 54
    const-class v1, Lcom/tencent/mm/plugin/sns/model/aa;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aa;->oqU:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_b

    .line 55
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    .line 54
    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/tencent/mm/protocal/c/buv;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->bIl:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/buv;->sAA:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/model/aj;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 153
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_61

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/buv;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opQ:J

    .line 159
    :goto_1d
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/buv;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opR:J

    .line 160
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v1, "insertListAndUpdateFaultInfo userName %s maxId %s minId %s NewRequestTime %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/protocal/c/buv;->tLh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opQ:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opR:J

    iget v6, p1, Lcom/tencent/mm/protocal/c/buv;->tLh:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/c;->f(Ljava/lang/String;JJI)V

    .line 162
    return-void

    .line 157
    :cond_61
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opQ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/c;->fR(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opQ:J

    goto :goto_1d
.end method

.method private bDd()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->bMo:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select snsId from SnsInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->bd(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND type in ( 1,2 , 3 , 4 , 18 , 5 , 12 , 9 , 14 , 15 , 13 , 21 , 25 , 26) and  (snsId != 0  )  limit 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/o;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    const/4 v0, 0x3

    if-gt v1, v0, :cond_3d

    if-lez v1, :cond_3d

    .line 145
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqK:Z

    .line 149
    :cond_3c
    :goto_3c
    return-void

    .line 146
    :cond_3d
    if-nez v1, :cond_3c

    .line 147
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqJ:Z

    goto :goto_3c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 263
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dmL:Lcom/tencent/mm/ah/f;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 17

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

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

    move-object v0, p5

    .line 167
    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/buv;

    .line 170
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_85

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_85

    .line 171
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    if-eqz v1, :cond_85

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v2, 0x7d1

    if-eq v1, v2, :cond_85

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v2, 0x7d4

    if-eq v1, v2, :cond_85

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v2, 0x7d3

    if-eq v1, v2, :cond_85

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aa;->Ny(Ljava/lang/String;)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 253
    :goto_84
    return-void

    .line 177
    :cond_85
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v2, 0x7d3

    if-ne v1, v2, :cond_e8

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    const-string/jumbo v3, "DELETE FROM SnsInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where SnsInfo.userName=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/o;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "SnsInfo"

    invoke-interface {v1, v4, v3}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.SnsInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "del snsinfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " res "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    :cond_e8
    iget v1, v0, Lcom/tencent/mm/protocal/c/buv;->tJL:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opT:I

    .line 182
    const-string/jumbo v1, "MicroMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/buv;->tJL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/buv;->ttP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/buv;->tLr:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqY:J

    .line 186
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opQ:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    move-result-object v2

    .line 188
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opP:Z

    if-nez v1, :cond_174

    .line 189
    const-string/jumbo v1, "MicroMsg.NetSceneSnsUserPage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "np  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/buv;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buv;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_170

    .line 191
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_16e

    const/4 v0, 0x1

    :goto_14e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqX:Z

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/aa;->bMo:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->c(Ljava/lang/String;ZLjava/lang/String;)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqJ:Z

    .line 195
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opQ:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opR:J

    .line 199
    :goto_162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aa;->Ny(Ljava/lang/String;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_84

    .line 191
    :cond_16e
    const/4 v0, 0x0

    goto :goto_14e

    .line 197
    :cond_170
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/aa;->a(Lcom/tencent/mm/protocal/c/buv;Ljava/lang/String;)V

    goto :goto_162

    .line 205
    :cond_174
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqr:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/buv;->tJH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c9

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opP:Z

    if-eqz v0, :cond_1c6

    const-wide/16 v2, 0x0

    :goto_188
    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opT:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/model/aa;->bMo:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/o;->a(JILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opR:J

    .line 208
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v1, "md5 is nochange the new minid %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/aa;->bDd()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aa;->Ny(Ljava/lang/String;)Z

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dmL:Lcom/tencent/mm/ah/f;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_lastFirstPageRequestErrType:I

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_lastFirstPageRequestErrCode:I

    invoke-interface {v1, v2, v0, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_84

    .line 207
    :cond_1c6
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqI:J

    goto :goto_188

    .line 216
    :cond_1c9
    const-string/jumbo v1, "MicroMsg.NetSceneSnsUserPage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fp  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/buv;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opP:Z

    if-eqz v1, :cond_1f3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqr:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/buv;->tJH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_266

    .line 222
    :cond_1f3
    :goto_1f3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/buv;->tJH:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/m;->l(Ljava/lang/String;Ljava/lang/String;II)I

    .line 224
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v3, 0xcf

    if-eq v1, v3, :cond_21c

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v3, 0x7d1

    if-eq v1, v3, :cond_21c

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v3, 0x7d4

    if-ne v1, v3, :cond_3a4

    .line 225
    :cond_21c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->eX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buv;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_333

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->bMo:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->bd(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AND  (snsId != 0  ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->m(ZLjava/lang/String;)V

    .line 229
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opQ:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opR:J

    .line 237
    :goto_257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/aa;->bDd()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aa;->Ny(Ljava/lang/String;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_84

    .line 220
    :cond_266
    iget v1, v0, Lcom/tencent/mm/protocal/c/buv;->tLq:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqV:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqV:I

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/l;->field_icount:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/buv;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v3, :cond_32a

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/but;->ffu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "bg_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "tbg_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/storage/l;->field_bgUrl:Ljava/lang/String;

    if-eqz v8, :cond_2be

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/storage/l;->field_bgId:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_320

    :cond_2be
    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/storage/l;->field_bgId:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mm/plugin/sns/storage/l;->field_older_bgId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_302

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/vfs/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_302
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqW:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/l;->bGs()V

    const-string/jumbo v5, "MicroMsg.NetSceneSnsUserPage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get new  bgid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_320
    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/storage/l;->field_bgId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/storage/l;->field_bgUrl:Ljava/lang/String;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/but;->ffu:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/l;->field_snsBgId:J

    :cond_32a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->a(Lcom/tencent/mm/plugin/sns/storage/l;)Z

    goto/16 :goto_1f3

    .line 232
    :cond_333
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/aa;->bMo:Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buv;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/o;->bd(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " AND  (snsId != 0  ) "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/o;->OJ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_383

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/o;->OM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_383
    invoke-virtual {v3, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->m(ZLjava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/aa;->bMo:Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buv;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->c(Ljava/lang/String;ZLjava/lang/String;)V

    .line 235
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/aa;->a(Lcom/tencent/mm/protocal/c/buv;Ljava/lang/String;)V

    goto/16 :goto_257

    .line 245
    :cond_3a4
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buv;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3bc

    .line 246
    const-string/jumbo v0, "MicroMsg.NetSceneSnsUserPage"

    const-string/jumbo v1, "error: server give size zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_84

    .line 250
    :cond_3bc
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/aa;->a(Lcom/tencent/mm/protocal/c/buv;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aa;->Ny(Ljava/lang/String;)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_84
.end method

.method public final bCM()Z
    .registers 2

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opP:Z

    return v0
.end method

.method public final bCN()Z
    .registers 2

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqJ:Z

    return v0
.end method

.method public final bCO()Z
    .registers 2

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqK:Z

    return v0
.end method

.method public final bCP()Z
    .registers 2

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqX:Z

    return v0
.end method

.method public final bCQ()J
    .registers 3

    .prologue
    .line 269
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->opR:J

    return-wide v0
.end method

.method public final bCR()Z
    .registers 2

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqW:Z

    return v0
.end method

.method public final bCS()J
    .registers 3

    .prologue
    .line 310
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->oqY:J

    return-wide v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 258
    const/16 v0, 0xd4

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    return-object v0
.end method
