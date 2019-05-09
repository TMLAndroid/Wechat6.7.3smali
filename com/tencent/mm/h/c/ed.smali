.class public abstract Lcom/tencent/mm/h/c/ed;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cFC:I

.field private static final cYB:I

.field private static final cYC:I

.field private static final cYD:I

.field private static final cYE:I

.field private static final cYF:I

.field private static final cYG:I

.field private static final cYH:I

.field private static final cYI:I

.field private static final cYJ:I

.field private static final cYK:I

.field private static final cYL:I

.field private static final cYM:I

.field private static final cYN:I

.field private static final cYO:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cst:I


# instance fields
.field private cEZ:Z

.field private cYA:Z

.field private cYn:Z

.field private cYo:Z

.field private cYp:Z

.field private cYq:Z

.field private cYr:Z

.field private cYs:Z

.field private cYt:Z

.field private cYu:Z

.field private cYv:Z

.field private cYw:Z

.field private cYx:Z

.field private cYy:Z

.field private cYz:Z

.field private crV:Z

.field public field_adsession:[B

.field public field_bgId:Ljava/lang/String;

.field public field_bgUrl:Ljava/lang/String;

.field public field_faultS:[B

.field public field_iFlag:I

.field public field_icount:I

.field public field_istyle:I

.field public field_lastFirstPageRequestErrCode:I

.field public field_lastFirstPageRequestErrType:I

.field public field_local_flag:I

.field public field_md5:Ljava/lang/String;

.field public field_newerIds:Ljava/lang/String;

.field public field_older_bgId:Ljava/lang/String;

.field public field_snsBgId:J

.field public field_snsuser:[B

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ed;->cqY:[Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cst:I

    .line 135
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cFC:I

    .line 136
    const-string/jumbo v0, "newerIds"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cYB:I

    .line 137
    const-string/jumbo v0, "bgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cYC:I

    .line 138
    const-string/jumbo v0, "bgUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cYD:I

    .line 139
    const-string/jumbo v0, "older_bgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cYE:I

    .line 140
    const-string/jumbo v0, "local_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cYF:I

    .line 141
    const-string/jumbo v0, "istyle"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cYG:I

    .line 142
    const-string/jumbo v0, "iFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cYH:I

    .line 143
    const-string/jumbo v0, "icount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cYI:I

    .line 144
    const-string/jumbo v0, "faultS"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cYJ:I

    .line 145
    const-string/jumbo v0, "snsBgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cYK:I

    .line 146
    const-string/jumbo v0, "snsuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cYL:I

    .line 147
    const-string/jumbo v0, "adsession"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cYM:I

    .line 148
    const-string/jumbo v0, "lastFirstPageRequestErrCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cYN:I

    .line 149
    const-string/jumbo v0, "lastFirstPageRequestErrType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->cYO:I

    .line 150
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ed;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->crV:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->cEZ:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->cYn:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->cYo:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->cYp:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->cYq:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->cYr:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->cYs:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->cYt:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->cYu:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->cYv:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->cYw:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->cYx:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->cYy:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->cYz:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ed;->cYA:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 154
    if-nez v1, :cond_7

    .line 210
    :cond_6
    return-void

    .line 155
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 156
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 157
    sget v4, Lcom/tencent/mm/h/c/ed;->cst:I

    if-ne v4, v3, :cond_21

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ed;->field_userName:Ljava/lang/String;

    .line 159
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/ed;->crV:Z

    .line 155
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 161
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/ed;->cFC:I

    if-ne v4, v3, :cond_2c

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ed;->field_md5:Ljava/lang/String;

    goto :goto_1e

    .line 164
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/ed;->cYB:I

    if-ne v4, v3, :cond_37

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ed;->field_newerIds:Ljava/lang/String;

    goto :goto_1e

    .line 167
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/ed;->cYC:I

    if-ne v4, v3, :cond_42

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ed;->field_bgId:Ljava/lang/String;

    goto :goto_1e

    .line 170
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/ed;->cYD:I

    if-ne v4, v3, :cond_4d

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ed;->field_bgUrl:Ljava/lang/String;

    goto :goto_1e

    .line 173
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/ed;->cYE:I

    if-ne v4, v3, :cond_58

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ed;->field_older_bgId:Ljava/lang/String;

    goto :goto_1e

    .line 176
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/ed;->cYF:I

    if-ne v4, v3, :cond_63

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ed;->field_local_flag:I

    goto :goto_1e

    .line 179
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/ed;->cYG:I

    if-ne v4, v3, :cond_6e

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ed;->field_istyle:I

    goto :goto_1e

    .line 182
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/ed;->cYH:I

    if-ne v4, v3, :cond_79

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ed;->field_iFlag:I

    goto :goto_1e

    .line 185
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/ed;->cYI:I

    if-ne v4, v3, :cond_84

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ed;->field_icount:I

    goto :goto_1e

    .line 188
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/ed;->cYJ:I

    if-ne v4, v3, :cond_8f

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ed;->field_faultS:[B

    goto :goto_1e

    .line 191
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/ed;->cYK:I

    if-ne v4, v3, :cond_9a

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ed;->field_snsBgId:J

    goto :goto_1e

    .line 194
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/ed;->cYL:I

    if-ne v4, v3, :cond_a6

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ed;->field_snsuser:[B

    goto/16 :goto_1e

    .line 197
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/ed;->cYM:I

    if-ne v4, v3, :cond_b2

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ed;->field_adsession:[B

    goto/16 :goto_1e

    .line 200
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/ed;->cYN:I

    if-ne v4, v3, :cond_be

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ed;->field_lastFirstPageRequestErrCode:I

    goto/16 :goto_1e

    .line 203
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/ed;->cYO:I

    if-ne v4, v3, :cond_ca

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ed;->field_lastFirstPageRequestErrType:I

    goto/16 :goto_1e

    .line 206
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/ed;->crh:I

    if-ne v4, v3, :cond_1e

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ed;->ujK:J

    goto/16 :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/h/c/ed;->field_userName:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 216
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ed;->field_userName:Ljava/lang/String;

    .line 218
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->crV:Z

    if-eqz v1, :cond_1a

    .line 219
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ed;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->cEZ:Z

    if-eqz v1, :cond_26

    .line 223
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ed;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->cYn:Z

    if-eqz v1, :cond_32

    .line 227
    const-string/jumbo v1, "newerIds"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ed;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_32
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->cYo:Z

    if-eqz v1, :cond_3e

    .line 231
    const-string/jumbo v1, "bgId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ed;->field_bgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_3e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->cYp:Z

    if-eqz v1, :cond_4a

    .line 235
    const-string/jumbo v1, "bgUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ed;->field_bgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_4a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->cYq:Z

    if-eqz v1, :cond_56

    .line 239
    const-string/jumbo v1, "older_bgId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ed;->field_older_bgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_56
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->cYr:Z

    if-eqz v1, :cond_66

    .line 243
    const-string/jumbo v1, "local_flag"

    iget v2, p0, Lcom/tencent/mm/h/c/ed;->field_local_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    :cond_66
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->cYs:Z

    if-eqz v1, :cond_76

    .line 247
    const-string/jumbo v1, "istyle"

    iget v2, p0, Lcom/tencent/mm/h/c/ed;->field_istyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    :cond_76
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->cYt:Z

    if-eqz v1, :cond_86

    .line 251
    const-string/jumbo v1, "iFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/ed;->field_iFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    :cond_86
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->cYu:Z

    if-eqz v1, :cond_96

    .line 255
    const-string/jumbo v1, "icount"

    iget v2, p0, Lcom/tencent/mm/h/c/ed;->field_icount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    :cond_96
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->cYv:Z

    if-eqz v1, :cond_a2

    .line 259
    const-string/jumbo v1, "faultS"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ed;->field_faultS:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 262
    :cond_a2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->cYw:Z

    if-eqz v1, :cond_b2

    .line 263
    const-string/jumbo v1, "snsBgId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ed;->field_snsBgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    :cond_b2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->cYx:Z

    if-eqz v1, :cond_be

    .line 267
    const-string/jumbo v1, "snsuser"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ed;->field_snsuser:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 270
    :cond_be
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->cYy:Z

    if-eqz v1, :cond_ca

    .line 271
    const-string/jumbo v1, "adsession"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ed;->field_adsession:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 274
    :cond_ca
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->cYz:Z

    if-eqz v1, :cond_da

    .line 275
    const-string/jumbo v1, "lastFirstPageRequestErrCode"

    iget v2, p0, Lcom/tencent/mm/h/c/ed;->field_lastFirstPageRequestErrCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    :cond_da
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ed;->cYA:Z

    if-eqz v1, :cond_ea

    .line 279
    const-string/jumbo v1, "lastFirstPageRequestErrType"

    iget v2, p0, Lcom/tencent/mm/h/c/ed;->field_lastFirstPageRequestErrType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    :cond_ea
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ed;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_fe

    .line 283
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ed;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    :cond_fe
    return-object v0
.end method
