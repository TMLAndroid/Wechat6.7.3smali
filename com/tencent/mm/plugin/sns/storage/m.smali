.class public final Lcom/tencent/mm/plugin/sns/storage/m;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/l;",
        ">;",
        "Lcom/tencent/mm/plugin/sns/b/e;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;

.field private oLp:Z

.field private oLq:Lcom/tencent/mm/plugin/sns/storage/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/l;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "snsExtInfo3"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/m;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/plugin/sns/storage/g;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/l;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "snsExtInfo3"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->oLp:Z

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->oLq:Lcom/tencent/mm/plugin/sns/storage/g;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->oLq:Lcom/tencent/mm/plugin/sns/storage/g;

    .line 48
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createExtStorage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/l;)Lcom/tencent/mm/plugin/sns/storage/l;
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    if-nez p2, :cond_33

    move v0, v2

    :cond_7
    move v4, v2

    .line 266
    :goto_8
    if-nez v4, :cond_94

    if-nez v0, :cond_94

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "select count(*)  from sqlite_master where type=\'table\' and name = \'snsExtInfo2\'"

    invoke-interface {v0, v4, v3, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 271
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 272
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 274
    :goto_1f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 275
    if-nez v0, :cond_44

    .line 276
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v4, "can not get snsextinfo2 %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 293
    :goto_32
    return-object v0

    .line 263
    :cond_33
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/l;->field_iFlag:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_42

    move v0, v1

    .line 264
    :goto_3a
    iget v4, p2, Lcom/tencent/mm/plugin/sns/storage/l;->field_local_flag:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_7

    move v4, v1

    goto :goto_8

    :cond_42
    move v0, v2

    .line 263
    goto :goto_3a

    .line 281
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from snsExtInfo2 where userName=\""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string/jumbo v4, "MicroMsg.SnsExtStorage"

    const-string/jumbo v5, "get from snsextinfo2 sql %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/m;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v4, v0, v3, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/l;-><init>()V

    .line 285
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_91

    .line 286
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/l;->d(Landroid/database/Cursor;)V

    .line 287
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 288
    const-string/jumbo v3, "MicroMsg.SnsExtStorage"

    const-string/jumbo v4, "setSnsUserInfo fix newversion change snsextinfo3 %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    .line 291
    :cond_91
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_94
    move-object v0, v3

    .line 293
    goto :goto_32

    :cond_96
    move v0, v2

    goto :goto_1f
.end method


# virtual methods
.method public final MN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/but;
    .registers 3

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 338
    if-nez v0, :cond_c

    .line 339
    new-instance v0, Lcom/tencent/mm/protocal/c/but;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/but;-><init>()V

    .line 341
    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/l;->bGu()Lcom/tencent/mm/protocal/c/but;

    move-result-object v0

    goto :goto_b
.end method

.method public final OC(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 77
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_userName:Ljava/lang/String;

    .line 78
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/sdk/e/i;->ujO:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v3, v3, Lcom/tencent/mm/sdk/e/c$a;->ujM:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 79
    return-void
.end method

.method public final OD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/zq;
    .registers 5

    .prologue
    .line 119
    new-instance v1, Lcom/tencent/mm/protocal/c/zq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zq;-><init>()V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/l;-><init>()V

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 123
    :try_start_e
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_faultS:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-nez v2, :cond_35

    .line 124
    new-instance v2, Lcom/tencent/mm/protocal/c/zq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/zq;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_faultS:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/zq;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zq;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_23} :catch_2b

    .line 129
    :goto_23
    if-nez v0, :cond_2a

    .line 130
    new-instance v0, Lcom/tencent/mm/protocal/c/zq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/zq;-><init>()V

    .line 132
    :cond_2a
    return-object v0

    .line 127
    :catch_2b
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v2, "parser field_faultS error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    move-object v0, v1

    goto :goto_23
.end method

.method public final OE(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/l;-><init>()V

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 174
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_userName:Ljava/lang/String;

    .line 175
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_local_flag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_local_flag:I

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->c(Lcom/tencent/mm/plugin/sns/storage/l;)Z

    .line 177
    return-void
.end method

.method public final OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;
    .registers 6

    .prologue
    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/l;-><init>()V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->oLq:Lcom/tencent/mm/plugin/sns/storage/g;

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->oLp:Z

    if-eqz v1, :cond_1b

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->oLq:Lcom/tencent/mm/plugin/sns/storage/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/g;->NC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_16

    .line 190
    :goto_15
    return-object v0

    .line 186
    :cond_16
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/l;-><init>()V

    .line 188
    :cond_1b
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_userName:Ljava/lang/String;

    .line 189
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/sdk/e/i;->ujO:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v3, v3, Lcom/tencent/mm/sdk/e/c$a;->ujM:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_15
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/l;)Z
    .registers 4

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->oLp:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->oLq:Lcom/tencent/mm/plugin/sns/storage/g;

    if-eqz v0, :cond_18

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->oLq:Lcom/tencent/mm/plugin/sns/storage/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/g;->a(Lcom/tencent/mm/plugin/sns/storage/l;)Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->oLq:Lcom/tencent/mm/plugin/sns/storage/g;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->oLq:Lcom/tencent/mm/plugin/sns/storage/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/storage/g;->bDV()Z

    .line 65
    :cond_17
    :goto_17
    return v0

    :cond_18
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_17
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/l;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->a(Lcom/tencent/mm/plugin/sns/storage/l;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/but;)Z
    .registers 7

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 203
    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/but;->ffu:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v1

    .line 205
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_bgUrl:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_bgId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 206
    :cond_1e
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_bgId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_older_bgId:Ljava/lang/String;

    .line 207
    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_local_flag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_local_flag:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/l;->bGs()V

    .line 208
    const-string/jumbo v2, "MicroMsg.SnsExtStorage"

    const-string/jumbo v3, "bg change"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_34
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_bgId:Ljava/lang/String;

    .line 214
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_bgUrl:Ljava/lang/String;

    .line 215
    iget v1, p2, Lcom/tencent/mm/protocal/c/but;->ffs:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_iFlag:I

    .line 216
    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/but;->ffu:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_snsBgId:J

    .line 217
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_local_flag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_local_flag:I

    .line 218
    if-eqz p2, :cond_50

    :try_start_4a
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/c/but;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_snsuser:[B
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_55

    .line 219
    :cond_50
    :goto_50
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->a(Lcom/tencent/mm/plugin/sns/storage/l;)Z

    .line 220
    const/4 v0, 0x1

    return v0

    :catch_55
    move-exception v1

    goto :goto_50
.end method

.method public final a(Ljava/lang/String;ZZZ)Z
    .registers 7

    .prologue
    .line 380
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    .line 381
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/l;->field_iFlag:I

    .line 383
    if-eqz p2, :cond_19

    .line 384
    or-int/lit16 v0, v0, 0x200

    .line 388
    :goto_a
    if-eqz p3, :cond_1c

    .line 389
    or-int/lit16 v0, v0, 0x400

    .line 393
    :goto_e
    if-eqz p4, :cond_1f

    .line 394
    or-int/lit16 v0, v0, 0x800

    .line 398
    :goto_12
    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/l;->field_iFlag:I

    .line 399
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->c(Lcom/tencent/mm/plugin/sns/storage/l;)Z

    .line 400
    const/4 v0, 0x1

    return v0

    .line 386
    :cond_19
    and-int/lit16 v0, v0, -0x201

    goto :goto_a

    .line 391
    :cond_1c
    and-int/lit16 v0, v0, -0x401

    goto :goto_e

    .line 396
    :cond_1f
    and-int/lit16 v0, v0, -0x801

    goto :goto_12
.end method

.method public final aY(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    .line 347
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/l;->field_iFlag:I

    .line 349
    if-eqz p2, :cond_11

    .line 350
    or-int/lit8 v0, v0, 0x1

    .line 354
    :goto_a
    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/l;->field_iFlag:I

    .line 355
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->c(Lcom/tencent/mm/plugin/sns/storage/l;)Z

    .line 356
    const/4 v0, 0x1

    return v0

    .line 352
    :cond_11
    and-int/lit8 v0, v0, -0x2

    goto :goto_a
.end method

.method public final aZ(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/c/but;
    .registers 5

    .prologue
    .line 361
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/l;->bGu()Lcom/tencent/mm/protocal/c/but;

    move-result-object v1

    .line 363
    if-nez v1, :cond_15

    .line 365
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x0

    .line 375
    :goto_14
    return-object v0

    .line 368
    :cond_15
    iget v0, v1, Lcom/tencent/mm/protocal/c/but;->tLp:I

    .line 369
    if-eqz p2, :cond_1f

    .line 370
    or-int/lit8 v0, v0, 0x1

    .line 374
    :goto_1b
    iput v0, v1, Lcom/tencent/mm/protocal/c/but;->tLp:I

    move-object v0, v1

    .line 375
    goto :goto_14

    .line 372
    :cond_1f
    and-int/lit8 v0, v0, -0x2

    goto :goto_1b
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/protocal/c/but;)Lcom/tencent/mm/protocal/c/but;
    .registers 7

    .prologue
    const/4 v3, -0x1

    .line 234
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v2

    .line 235
    if-nez v2, :cond_19

    .line 237
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/l;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_15

    .line 239
    iget v1, p2, Lcom/tencent/mm/protocal/c/but;->ffs:I

    if-ne v1, v3, :cond_16

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_iFlag:I

    :goto_13
    iput v0, p2, Lcom/tencent/mm/protocal/c/but;->ffs:I

    .line 252
    :cond_15
    :goto_15
    return-object p2

    .line 239
    :cond_16
    iget v0, p2, Lcom/tencent/mm/protocal/c/but;->ffs:I

    goto :goto_13

    .line 243
    :cond_19
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/l;->field_bgUrl:Ljava/lang/String;

    :goto_23
    iput-object v0, p2, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    .line 244
    iget v0, p2, Lcom/tencent/mm/protocal/c/but;->ffs:I

    if-ne v0, v3, :cond_41

    const/4 v0, 0x1

    move v1, v0

    .line 245
    :goto_2b
    if-eqz v1, :cond_44

    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/l;->field_iFlag:I

    :goto_2f
    iput v0, p2, Lcom/tencent/mm/protocal/c/but;->ffs:I

    .line 246
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/l;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_15

    .line 249
    if-eqz v1, :cond_47

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_iFlag:I

    :goto_3b
    iput v0, p2, Lcom/tencent/mm/protocal/c/but;->ffs:I

    goto :goto_15

    .line 243
    :cond_3e
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    goto :goto_23

    .line 244
    :cond_41
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2b

    .line 245
    :cond_44
    iget v0, p2, Lcom/tencent/mm/protocal/c/but;->ffs:I

    goto :goto_2f

    .line 249
    :cond_47
    iget v0, p2, Lcom/tencent/mm/protocal/c/but;->ffs:I

    goto :goto_3b
.end method

.method public final b(Ljava/lang/String;ZZZ)Lcom/tencent/mm/protocal/c/but;
    .registers 7

    .prologue
    .line 405
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/l;->bGu()Lcom/tencent/mm/protocal/c/but;

    move-result-object v1

    .line 407
    if-nez v1, :cond_15

    .line 409
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x0

    .line 429
    :goto_14
    return-object v0

    .line 412
    :cond_15
    iget v0, v1, Lcom/tencent/mm/protocal/c/but;->tLp:I

    .line 413
    if-eqz p2, :cond_27

    .line 414
    or-int/lit16 v0, v0, 0x200

    .line 418
    :goto_1b
    if-eqz p3, :cond_2a

    .line 419
    or-int/lit16 v0, v0, 0x400

    .line 423
    :goto_1f
    if-eqz p4, :cond_2d

    .line 424
    or-int/lit16 v0, v0, 0x800

    .line 428
    :goto_23
    iput v0, v1, Lcom/tencent/mm/protocal/c/but;->tLp:I

    move-object v0, v1

    .line 429
    goto :goto_14

    .line 416
    :cond_27
    and-int/lit16 v0, v0, -0x201

    goto :goto_1b

    .line 421
    :cond_2a
    and-int/lit16 v0, v0, -0x401

    goto :goto_1f

    .line 426
    :cond_2d
    and-int/lit16 v0, v0, -0x801

    goto :goto_23
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/storage/l;)Z
    .registers 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method public final bCk()V
    .registers 3

    .prologue
    .line 31
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "attachCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->oLp:Z

    .line 33
    return-void
.end method

.method public final bCl()V
    .registers 3

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->oLp:Z

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->oLq:Lcom/tencent/mm/plugin/sns/storage/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/g;->bDW()Z

    .line 39
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "detchCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/storage/l;)Z
    .registers 4

    .prologue
    .line 194
    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/l;->field_userName:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/l;->field_userName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 195
    :cond_11
    const/4 v0, 0x0

    .line 197
    :goto_12
    return v0

    :cond_13
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_12
.end method

.method public final eX(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 114
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_newerIds:Ljava/lang/String;

    .line 115
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;[B)I
    .registers 5

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 100
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_md5:Ljava/lang/String;

    .line 101
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_adsession:[B

    .line 102
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;II)I
    .registers 6

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 91
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_md5:Ljava/lang/String;

    .line 92
    iput p3, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_lastFirstPageRequestErrType:I

    .line 93
    iput p4, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_lastFirstPageRequestErrCode:I

    .line 94
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 95
    const/4 v0, 0x0

    return v0
.end method
