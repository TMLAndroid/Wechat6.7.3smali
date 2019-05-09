.class public Lcom/tencent/mm/bh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field public static eFc:[I

.field public static num:I


# instance fields
.field private final TIME_INTERVAL:J

.field private final bxE:I

.field private eEZ:Lcom/tencent/mm/bh/e;

.field private eFa:Lcom/tencent/mm/bh/b;

.field private final eFb:I

.field private eFd:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/bh/d;->eFc:[I

    .line 50
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/bh/d;->num:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/bh/e;

    invoke-direct {v0}, Lcom/tencent/mm/bh/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bh/d;->eEZ:Lcom/tencent/mm/bh/e;

    .line 44
    new-instance v0, Lcom/tencent/mm/bh/b;

    invoke-direct {v0}, Lcom/tencent/mm/bh/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bh/d;->eFa:Lcom/tencent/mm/bh/b;

    .line 46
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/bh/d;->TIME_INTERVAL:J

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/bh/d;->bxE:I

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/bh/d;->eFb:I

    .line 186
    new-instance v0, Lcom/tencent/mm/bh/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bh/d$1;-><init>(Lcom/tencent/mm/bh/d;)V

    iput-object v0, p0, Lcom/tencent/mm/bh/d;->eFd:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static RX()Lcom/tencent/mm/storage/ay;
    .registers 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v1

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhN()Lcom/tencent/mm/plugin/messenger/foundation/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ay;

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ay;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 66
    return-object v0
.end method

.method public static RY()Lcom/tencent/mm/storage/aw;
    .registers 1

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aw;

    return-object v0
.end method

.method public static RZ()Lcom/tencent/mm/storage/bg;
    .registers 1

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhL()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bg;

    return-object v0
.end method

.method public static Sa()Lcom/tencent/mm/storage/bu;
    .registers 1

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhK()Lcom/tencent/mm/plugin/messenger/foundation/a/a/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bu;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/cd;Lcom/tencent/mm/storage/bi$d;)V
    .registers 8

    .prologue
    const/4 v1, 0x3

    .line 146
    const-string/jumbo v0, "MicroMsg.SubCoreVerify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToLbsVerifyStg, cmdAM, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v2, Lcom/tencent/mm/storage/bf;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bf;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/bf;->field_createtime:J

    .line 151
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/storage/bf;->field_imgpath:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bf;->field_sayhicontent:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bf;->field_sayhiuser:Ljava/lang/String;

    .line 154
    iget v0, p1, Lcom/tencent/mm/storage/bi$d;->scene:I

    iput v0, v2, Lcom/tencent/mm/storage/bf;->field_scene:I

    .line 155
    iget v0, p0, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    if-le v0, v1, :cond_87

    iget v0, p0, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    :goto_50
    iput v0, v2, Lcom/tencent/mm/storage/bf;->field_status:I

    .line 156
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    iput-wide v4, v2, Lcom/tencent/mm/storage/bf;->field_svrid:J

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/storage/bf;->field_talker:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    iput v0, v2, Lcom/tencent/mm/storage/bf;->field_type:I

    .line 159
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/storage/bf;->field_isSend:I

    .line 160
    iget-object v0, p1, Lcom/tencent/mm/storage/bi$d;->uCl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bf;->field_sayhiencryptuser:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/storage/bi$d;->kzG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bf;->field_ticket:Ljava/lang/String;

    .line 162
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/storage/bf;->field_flag:I

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhL()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bg;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bg;->a(Lcom/tencent/mm/storage/bf;)Z

    .line 164
    iget-object v0, v2, Lcom/tencent/mm/storage/bf;->field_sayhiencryptuser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ag/b;->M(Ljava/lang/String;I)Z

    .line 165
    return-void

    :cond_87
    move v0, v1

    .line 155
    goto :goto_50
.end method

.method public static b(Lcom/tencent/mm/protocal/c/cd;Lcom/tencent/mm/storage/bi$d;)V
    .registers 8

    .prologue
    const/4 v1, 0x3

    .line 168
    const-string/jumbo v0, "MicroMsg.SubCoreVerify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToShakeVerifyStg, cmdAM, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v2, Lcom/tencent/mm/storage/bt;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bt;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/storage/bt;->field_content:Ljava/lang/String;

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/bt;->field_createtime:J

    .line 173
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/storage/bt;->field_imgpath:Ljava/lang/String;

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bt;->field_sayhicontent:Ljava/lang/String;

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bt;->field_sayhiuser:Ljava/lang/String;

    .line 176
    iget v0, p1, Lcom/tencent/mm/storage/bi$d;->scene:I

    iput v0, v2, Lcom/tencent/mm/storage/bt;->field_scene:I

    .line 177
    iget v0, p0, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    if-le v0, v1, :cond_7c

    iget v0, p0, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    :goto_50
    iput v0, v2, Lcom/tencent/mm/storage/bt;->field_status:I

    .line 178
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    iput-wide v4, v2, Lcom/tencent/mm/storage/bt;->field_svrid:J

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/storage/bt;->field_talker:Ljava/lang/String;

    .line 180
    iget v0, p0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    iput v0, v2, Lcom/tencent/mm/storage/bt;->field_type:I

    .line 181
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/storage/bt;->field_isSend:I

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhK()Lcom/tencent/mm/plugin/messenger/foundation/a/a/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bu;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bu;->a(Lcom/tencent/mm/storage/bt;)Z

    .line 183
    iget-object v0, v2, Lcom/tencent/mm/storage/bt;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ag/b;->M(Ljava/lang/String;I)Z

    .line 184
    return-void

    :cond_7c
    move v0, v1

    .line 177
    goto :goto_50
.end method


# virtual methods
.method public final bh(Z)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const v7, 0x53101

    const/4 v6, 0x0

    .line 106
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bh/d;->eEZ:Lcom/tencent/mm/bh/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 107
    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bh/d;->eEZ:Lcom/tencent/mm/bh/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 108
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bh/d;->eFa:Lcom/tencent/mm/bh/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/bh/d;->eFd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aw;->cuU()I

    move-result v1

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 116
    const-string/jumbo v0, "MicroMsg.SubCoreVerify"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "timeInterval = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-lez v0, :cond_e4

    if-lez v1, :cond_e4

    .line 118
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aw;->cuV()Ljava/util/List;

    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 120
    if-lez v4, :cond_e4

    .line 121
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    const/4 v1, 0x1

    move-object v2, v0

    :goto_82
    if-ge v1, v4, :cond_a6

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_82

    .line 125
    :cond_a6
    const-string/jumbo v0, "MicroMsg.SubCoreVerify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "title = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/h/a/kq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/kq;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/kq;->bTH:Lcom/tencent/mm/h/a/kq$a;

    iput-object v8, v1, Lcom/tencent/mm/h/a/kq$a;->userName:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/kq;->bTH:Lcom/tencent/mm/h/a/kq$a;

    iput-object v2, v1, Lcom/tencent/mm/h/a/kq$a;->aVr:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/kq;->bTH:Lcom/tencent/mm/h/a/kq$a;

    iput v6, v1, Lcom/tencent/mm/h/a/kq$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 130
    :cond_e4
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 143
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 102
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 86
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bh/d;->eEZ:Lcom/tencent/mm/bh/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 87
    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bh/d;->eEZ:Lcom/tencent/mm/bh/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 88
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bh/d;->eFa:Lcom/tencent/mm/bh/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/bh/d;->eFd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->wp()V

    .line 93
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method
