.class public abstract Lcom/tencent/mm/h/c/cc;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cJX:I

.field private static final cME:I

.field private static final cMF:I

.field private static final cMG:I

.field private static final cMH:I

.field private static final cMI:I

.field private static final cMJ:I

.field private static final cMK:I

.field private static final cML:I

.field private static final cMM:I

.field private static final cMN:I

.field private static final cMO:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cwu:I

.field private static final czi:I


# instance fields
.field private cJK:Z

.field private cMA:Z

.field private cMB:Z

.field private cMC:Z

.field private cMD:Z

.field public cMP:I

.field public cMQ:I

.field public cMR:J

.field private cMS:J

.field public cMT:Ljava/lang/String;

.field public cMU:Ljava/lang/String;

.field public cMV:Ljava/lang/String;

.field private cMW:I

.field public cMX:I

.field public cMY:J

.field public cMZ:Ljava/lang/String;

.field private cMt:Z

.field private cMu:Z

.field private cMv:Z

.field private cMw:Z

.field private cMx:Z

.field private cMy:Z

.field private cMz:Z

.field public cNa:Ljava/lang/String;

.field private cNb:Ljava/lang/String;

.field public cNc:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field private cwp:Z

.field public cyX:Z

.field public field_authBuf:[B

.field public field_authKey:Ljava/lang/String;

.field public field_brandName:Ljava/lang/String;

.field public field_closeStrategy:I

.field public field_connProto:Ljava/lang/String;

.field public field_connStrategy:I

.field public field_deviceID:Ljava/lang/String;

.field public field_deviceType:Ljava/lang/String;

.field public field_lvbuffer:[B

.field public field_mac:J

.field public field_md5Str:Ljava/lang/String;

.field public field_sessionBuf:[B

.field public field_sessionKey:[B

.field public field_url:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/cc;->cqY:[Ljava/lang/String;

    .line 121
    const-string/jumbo v0, "deviceID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cc;->cME:I

    .line 122
    const-string/jumbo v0, "brandName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cc;->cMF:I

    .line 123
    const-string/jumbo v0, "mac"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cc;->cJX:I

    .line 124
    const-string/jumbo v0, "deviceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cc;->cMG:I

    .line 125
    const-string/jumbo v0, "connProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cc;->cMH:I

    .line 126
    const-string/jumbo v0, "connStrategy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cc;->cMI:I

    .line 127
    const-string/jumbo v0, "closeStrategy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cc;->cMJ:I

    .line 128
    const-string/jumbo v0, "md5Str"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cc;->cMK:I

    .line 129
    const-string/jumbo v0, "authKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cc;->cML:I

    .line 130
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cc;->cwu:I

    .line 131
    const-string/jumbo v0, "sessionKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cc;->cMM:I

    .line 132
    const-string/jumbo v0, "sessionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cc;->cMN:I

    .line 133
    const-string/jumbo v0, "authBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cc;->cMO:I

    .line 134
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cc;->czi:I

    .line 135
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cc;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cMt:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cMu:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cJK:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cMv:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cMw:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cMx:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cMy:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cMz:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cMA:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cwp:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cMB:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cMC:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cMD:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    return-void
.end method


# virtual methods
.method public final be(J)V
    .registers 4

    .prologue
    .line 360
    iput-wide p1, p0, Lcom/tencent/mm/h/c/cc;->cMY:J

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    .line 362
    return-void
.end method

.method public final cZ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/h/c/cc;->cMT:Ljava/lang/String;

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    .line 298
    return-void
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 138
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 139
    if-nez v1, :cond_7

    .line 190
    :cond_6
    :goto_6
    return-void

    .line 140
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_be

    .line 141
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 142
    sget v4, Lcom/tencent/mm/h/c/cc;->cME:I

    if-ne v4, v3, :cond_21

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cc;->field_deviceID:Ljava/lang/String;

    .line 144
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/cc;->cMt:Z

    .line 140
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 146
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/cc;->cMF:I

    if-ne v4, v3, :cond_2c

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cc;->field_brandName:Ljava/lang/String;

    goto :goto_1e

    .line 149
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/cc;->cJX:I

    if-ne v4, v3, :cond_37

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cc;->field_mac:J

    goto :goto_1e

    .line 152
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/cc;->cMG:I

    if-ne v4, v3, :cond_42

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cc;->field_deviceType:Ljava/lang/String;

    goto :goto_1e

    .line 155
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/cc;->cMH:I

    if-ne v4, v3, :cond_4d

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cc;->field_connProto:Ljava/lang/String;

    goto :goto_1e

    .line 158
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/cc;->cMI:I

    if-ne v4, v3, :cond_58

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cc;->field_connStrategy:I

    goto :goto_1e

    .line 161
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/cc;->cMJ:I

    if-ne v4, v3, :cond_63

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cc;->field_closeStrategy:I

    goto :goto_1e

    .line 164
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/cc;->cMK:I

    if-ne v4, v3, :cond_6e

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cc;->field_md5Str:Ljava/lang/String;

    goto :goto_1e

    .line 167
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/cc;->cML:I

    if-ne v4, v3, :cond_79

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cc;->field_authKey:Ljava/lang/String;

    goto :goto_1e

    .line 170
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/cc;->cwu:I

    if-ne v4, v3, :cond_84

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cc;->field_url:Ljava/lang/String;

    goto :goto_1e

    .line 173
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/cc;->cMM:I

    if-ne v4, v3, :cond_8f

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cc;->field_sessionKey:[B

    goto :goto_1e

    .line 176
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/cc;->cMN:I

    if-ne v4, v3, :cond_9a

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cc;->field_sessionBuf:[B

    goto :goto_1e

    .line 179
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/cc;->cMO:I

    if-ne v4, v3, :cond_a6

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cc;->field_authBuf:[B

    goto/16 :goto_1e

    .line 182
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/cc;->czi:I

    if-ne v4, v3, :cond_b2

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cc;->field_lvbuffer:[B

    goto/16 :goto_1e

    .line 185
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/cc;->crh:I

    if-ne v4, v3, :cond_1e

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cc;->ujK:J

    goto/16 :goto_1e

    .line 189
    :cond_be
    :try_start_be
    iget-object v0, p0, Lcom/tencent/mm/h/c/cc;->field_lvbuffer:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/h/c/cc;->field_lvbuffer:[B

    array-length v0, v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/v;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/h/c/cc;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->bA([B)I

    move-result v1

    if-eqz v1, :cond_f8

    const-string/jumbo v0, "MicroMsg.SDK.BaseHardDeviceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_ea} :catch_ec

    goto/16 :goto_6

    :catch_ec
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseHardDeviceInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f8
    :try_start_f8
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_104

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/cc;->cMP:I

    :cond_104
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_110

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/cc;->cMQ:I

    :cond_110
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_11c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/h/c/cc;->cMR:J

    :cond_11c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_128

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/h/c/cc;->cMS:J

    :cond_128
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_134

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/cc;->cMT:Ljava/lang/String;

    :cond_134
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_140

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/cc;->iconUrl:Ljava/lang/String;

    :cond_140
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_14c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/cc;->jumpUrl:Ljava/lang/String;

    :cond_14c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_158

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/cc;->cMU:Ljava/lang/String;

    :cond_158
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_164

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/cc;->cMV:Ljava/lang/String;

    :cond_164
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_170

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/cc;->category:Ljava/lang/String;

    :cond_170
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_17c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/cc;->cMW:I

    :cond_17c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_188

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/cc;->cMX:I

    :cond_188
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_194

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/h/c/cc;->cMY:J

    :cond_194
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_1a0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/cc;->cMZ:Ljava/lang/String;

    :cond_1a0
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_1ac

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/cc;->cNa:Ljava/lang/String;

    :cond_1ac
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_1b8

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/cc;->cNb:Ljava/lang/String;

    :cond_1b8
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/cc;->cNc:Ljava/lang/String;
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_1c4} :catch_ec

    goto/16 :goto_6
.end method

.method public final dU(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/h/c/cc;->jumpUrl:Ljava/lang/String;

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    .line 314
    return-void
.end method

.method public final dV(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/h/c/cc;->cMU:Ljava/lang/String;

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    .line 322
    return-void
.end method

.method public final dW(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/h/c/cc;->cMV:Ljava/lang/String;

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    .line 330
    return-void
.end method

.method public final dX(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/h/c/cc;->category:Ljava/lang/String;

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    .line 338
    return-void
.end method

.method public final dY(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/h/c/cc;->cMZ:Ljava/lang/String;

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    .line 370
    return-void
.end method

.method public final dZ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/h/c/cc;->cNa:Ljava/lang/String;

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    .line 378
    return-void
.end method

.method public final ea(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/h/c/cc;->cNb:Ljava/lang/String;

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    .line 386
    return-void
.end method

.method public final eb(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/h/c/cc;->cNc:Ljava/lang/String;

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    .line 394
    return-void
.end method

.method public final fH(I)V
    .registers 3

    .prologue
    .line 344
    iput p1, p0, Lcom/tencent/mm/h/c/cc;->cMW:I

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    .line 346
    return-void
.end method

.method public final fI(I)V
    .registers 3

    .prologue
    .line 352
    iput p1, p0, Lcom/tencent/mm/h/c/cc;->cMX:I

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    .line 354
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/h/c/cc;->iconUrl:Ljava/lang/String;

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    .line 306
    return-void
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 193
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    if-eqz v0, :cond_67

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/v;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqy()I

    iget v1, p0, Lcom/tencent/mm/h/c/cc;->cMP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget v1, p0, Lcom/tencent/mm/h/c/cc;->cMQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cc;->cMR:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->ho(J)I

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cc;->cMS:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->ho(J)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cc;->cMT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cc;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cc;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cc;->cMU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cc;->cMV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cc;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/cc;->cMW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget v1, p0, Lcom/tencent/mm/h/c/cc;->cMX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cc;->cMY:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->ho(J)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cc;->cMZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cc;->cNa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cc;->cNb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cc;->cNc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqz()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/cc;->field_lvbuffer:[B
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_67} :catch_135

    .line 194
    :cond_67
    :goto_67
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cc;->cMt:Z

    if-eqz v1, :cond_78

    .line 196
    const-string/jumbo v1, "deviceID"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cc;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_78
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cc;->cMu:Z

    if-eqz v1, :cond_84

    .line 200
    const-string/jumbo v1, "brandName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cc;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_84
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cc;->cJK:Z

    if-eqz v1, :cond_94

    .line 204
    const-string/jumbo v1, "mac"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cc;->field_mac:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    :cond_94
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cc;->cMv:Z

    if-eqz v1, :cond_a0

    .line 208
    const-string/jumbo v1, "deviceType"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cc;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_a0
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cc;->cMw:Z

    if-eqz v1, :cond_ac

    .line 212
    const-string/jumbo v1, "connProto"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cc;->field_connProto:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_ac
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cc;->cMx:Z

    if-eqz v1, :cond_bc

    .line 216
    const-string/jumbo v1, "connStrategy"

    iget v2, p0, Lcom/tencent/mm/h/c/cc;->field_connStrategy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_bc
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cc;->cMy:Z

    if-eqz v1, :cond_cc

    .line 220
    const-string/jumbo v1, "closeStrategy"

    iget v2, p0, Lcom/tencent/mm/h/c/cc;->field_closeStrategy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    :cond_cc
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cc;->cMz:Z

    if-eqz v1, :cond_d8

    .line 224
    const-string/jumbo v1, "md5Str"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cc;->field_md5Str:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_d8
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cc;->cMA:Z

    if-eqz v1, :cond_e4

    .line 228
    const-string/jumbo v1, "authKey"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cc;->field_authKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_e4
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cc;->cwp:Z

    if-eqz v1, :cond_f0

    .line 232
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cc;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_f0
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cc;->cMB:Z

    if-eqz v1, :cond_fc

    .line 236
    const-string/jumbo v1, "sessionKey"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cc;->field_sessionKey:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 239
    :cond_fc
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cc;->cMC:Z

    if-eqz v1, :cond_108

    .line 240
    const-string/jumbo v1, "sessionBuf"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cc;->field_sessionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 243
    :cond_108
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cc;->cMD:Z

    if-eqz v1, :cond_114

    .line 244
    const-string/jumbo v1, "authBuf"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cc;->field_authBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 247
    :cond_114
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cc;->cyX:Z

    if-eqz v1, :cond_120

    .line 248
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cc;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 251
    :cond_120
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cc;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_134

    .line 252
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cc;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    :cond_134
    return-object v0

    .line 193
    :catch_135
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseHardDeviceInfo"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_67
.end method
