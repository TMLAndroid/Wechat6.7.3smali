.class public final Lcom/tencent/mm/plugin/messenger/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/a$a;
    }
.end annotation


# static fields
.field private static final mcw:Lcom/tencent/mm/plugin/messenger/foundation/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->mcw:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/messenger/foundation/a/c;)Lcom/tencent/mm/vending/b/b;
    .registers 2

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->mcw:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/axd;Ljava/lang/String;[BZZ)V
    .registers 15

    .prologue
    .line 92
    if-nez p0, :cond_c

    .line 93
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "unable to parse mod contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_b
    :goto_b
    return-void

    .line 101
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->ttu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 105
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "processModContact user is null user:%s enuser:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 109
    :cond_37
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "username %s mobileHash %s mobileFullHash %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/axd;->sQs:Lcom/tencent/mm/protocal/c/bml;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/axd;->ttx:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/axd;->tty:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_7c

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 112
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "cat\'s replace user with stranger  user:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 116
    :cond_7c
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_35d

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cug()Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_35d

    move-object v1, v0

    .line 124
    :goto_86
    if-nez v1, :cond_8d

    .line 125
    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1, v3}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    .line 128
    :cond_8d
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->ffm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->cZ(Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/protocal/c/axd;->sPr:I

    iget v4, p0, Lcom/tencent/mm/protocal/c/axd;->sPs:I

    and-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 131
    if-eqz p3, :cond_cf

    if-eqz v2, :cond_cf

    iget-wide v4, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    if-lez v0, :cond_cf

    .line 132
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v4, "processModContact Fuck GETCONTACT can\'t give the REAL_TYPE (mariohuang), user:%s old:%d get:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    .line 133
    iget v8, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 132
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget v0, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    iget v4, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    or-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 137
    :cond_cf
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f6

    .line 138
    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/ad;->dq(Ljava/lang/String;)V

    .line 143
    :cond_d8
    :goto_d8
    if-nez v2, :cond_304

    const-wide/16 v4, 0x0

    :goto_dc
    iput-wide v4, v1, Lcom/tencent/mm/storage/ad;->dBe:J

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 147
    iget v0, p0, Lcom/tencent/mm/protocal/c/axd;->ffh:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->fm(I)V

    .line 148
    iget v0, p0, Lcom/tencent/mm/protocal/c/axd;->sPx:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->fp(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->tto:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dg(Ljava/lang/String;)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/protocal/c/axd;->sPB:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->fq(I)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/protocal/c/axd;->ffl:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->fr(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->ffq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/axd;->ffi:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/axd;->ffj:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dF(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->ffk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dz(Ljava/lang/String;)V

    .line 154
    iget v0, p0, Lcom/tencent/mm/protocal/c/axd;->tpg:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->fi(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->tph:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dE(Ljava/lang/String;)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/protocal/c/axd;->swS:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->setSource(I)V

    .line 157
    iget v0, p0, Lcom/tencent/mm/protocal/c/axd;->tpk:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->fh(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->tpj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dn(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->tpi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->ia(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->tpi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dD(Ljava/lang/String;)V

    .line 163
    :cond_14e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->cud()Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->ft(I)V

    .line 166
    :cond_15c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_165

    .line 167
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ad;->dN(Ljava/lang/String;)V

    .line 169
    :cond_165
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->tsS:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->tsU:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->do(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->tsT:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dp(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->sQu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dr(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->sxZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dG(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->ttE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dH(Ljava/lang/String;)V

    .line 180
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_30a

    .line 181
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3, p2}, Lcom/tencent/mm/storage/bd;->x(Ljava/lang/String;[B)I

    .line 192
    :goto_1a4
    iget v0, p0, Lcom/tencent/mm/protocal/c/axd;->ttD:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->fk(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->ttz:Lcom/tencent/mm/protocal/c/cl;

    if-eqz v0, :cond_1ce

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->ttz:Lcom/tencent/mm/protocal/c/cl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    if-eqz v0, :cond_1ce

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->ttz:Lcom/tencent/mm/protocal/c/cl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atz;->sBf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dI(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->ttz:Lcom/tencent/mm/protocal/c/cl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atz;->sBg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dJ(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->ttz:Lcom/tencent/mm/protocal/c/cl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atz;->sBh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dK(Ljava/lang/String;)V

    .line 201
    :cond_1ce
    if-eqz v2, :cond_1dd

    .line 203
    iget v0, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_1dd

    iget v0, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    .line 204
    :cond_1dd
    invoke-static {v3}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e6

    .line 220
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->AQ()V

    .line 222
    :cond_1e6
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_1ef

    .line 223
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->AT()V

    .line 226
    :cond_1ef
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->cCO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dL(Ljava/lang/String;)V

    .line 227
    iget v0, p0, Lcom/tencent/mm/protocal/c/axd;->ttI:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->fv(I)V

    .line 230
    const-string/jumbo v4, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v5, "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s fromGetContactService:%b remark_Description:(%s,%s,%s)"

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v7, v0

    const/4 v0, 0x1

    aput-object v6, v7, v0

    const/4 v0, 0x2

    .line 231
    iget-wide v8, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x3

    iget-object v3, v1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    aput-object v3, v7, v0

    const/4 v0, 0x4

    .line 232
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->vo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x5

    iget v3, v1, Lcom/tencent/mm/h/c/ao;->field_deleteFlag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x6

    iget v3, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x7

    iget v3, p0, Lcom/tencent/mm/protocal/c/axd;->sPr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0x8

    iget v3, p0, Lcom/tencent/mm/protocal/c/axd;->sPs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0x9

    iget v3, v1, Lcom/tencent/mm/h/c/ao;->cCv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0xa

    iget v3, v1, Lcom/tencent/mm/h/c/ao;->cCy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0xb

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/axd;->ffq:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0xc

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/axd;->ffi:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0xd

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/axd;->ffj:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0xe

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->getSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0xf

    iget-object v3, v1, Lcom/tencent/mm/h/c/ao;->field_contactLabelIds:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0x10

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v3, 0x11

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->sxZ:Ljava/lang/String;

    if-nez v0, :cond_31b

    const/4 v0, 0x1

    .line 234
    :goto_28b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    const/16 v3, 0x12

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->sxZ:Ljava/lang/String;

    if-nez v0, :cond_31e

    const/4 v0, 0x0

    .line 235
    :goto_298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/16 v3, 0x13

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->sxZ:Ljava/lang/String;

    if-nez v0, :cond_326

    const-string/jumbo v0, ""

    .line 236
    :goto_2a7
    aput-object v0, v7, v3

    .line 230
    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->mcw:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/axd;[BZ)V

    .line 240
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32e

    .line 241
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/storage/bd;->b(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 246
    :goto_2c9
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->mcw:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->b(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/axd;[BZ)V

    .line 248
    iget v0, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_33e

    .line 249
    if-eqz v2, :cond_2e3

    iget v0, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v2, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eq v0, v2, :cond_b

    .line 250
    :cond_2e3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abB(Ljava/lang/String;)Z

    goto/16 :goto_b

    .line 139
    :cond_2f6
    if-eqz v2, :cond_d8

    iget-wide v4, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    if-lez v0, :cond_d8

    .line 140
    iget-object v0, v2, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dq(Ljava/lang/String;)V

    goto/16 :goto_d8

    .line 143
    :cond_304
    iget-wide v4, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    int-to-long v4, v0

    goto/16 :goto_dc

    .line 187
    :cond_30a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abq(Ljava/lang/String;)I

    goto/16 :goto_1a4

    .line 233
    :cond_31b
    const/4 v0, 0x0

    goto/16 :goto_28b

    .line 234
    :cond_31e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->sxZ:Ljava/lang/String;

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_298

    :cond_326
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axd;->sxZ:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2a7

    .line 243
    :cond_32e
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->U(Lcom/tencent/mm/storage/ad;)Z

    goto :goto_2c9

    .line 253
    :cond_33e
    if-eqz v2, :cond_34a

    iget v0, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v2, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eq v0, v2, :cond_b

    .line 254
    :cond_34a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abC(Ljava/lang/String;)Z

    goto/16 :goto_b

    :cond_35d
    move-object v2, v0

    goto/16 :goto_86
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/qv;[BZLcom/tencent/mm/plugin/messenger/foundation/a/t;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 78
    iget v0, p1, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    sparse-switch v0, :sswitch_data_54

    .line 88
    :goto_6
    return-void

    .line 81
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/c/axd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axd;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/axd;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axd;

    const-string/jumbo v1, ""

    if-eqz p3, :cond_1b

    :goto_17
    invoke-static {v0, v1, p2, v5, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a;->a(Lcom/tencent/mm/protocal/c/axd;Ljava/lang/String;[BZZ)V

    goto :goto_6

    :cond_1b
    const/4 p2, 0x0

    goto :goto_17

    .line 85
    :sswitch_1d
    new-instance v0, Lcom/tencent/mm/protocal/c/sr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/sr;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/sr;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/sr;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/sr;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v3, "processDelContact user:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hn(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->b(ILcom/tencent/mm/bv/a;)V

    goto :goto_6

    .line 78
    nop

    :sswitch_data_54
    .sparse-switch
        0x2 -> :sswitch_7
        0x4 -> :sswitch_1d
        0x11 -> :sswitch_7
    .end sparse-switch
.end method
