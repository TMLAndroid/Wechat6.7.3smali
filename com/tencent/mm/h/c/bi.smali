.class public abstract Lcom/tencent/mm/h/c/bi;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cFG:I

.field private static final cHa:I

.field private static final cHb:I

.field private static final cHc:I

.field private static final cHd:I

.field private static final cHe:I

.field private static final cHf:I

.field private static final cHg:I

.field private static final cHh:I

.field private static final cHi:I

.field private static final cHj:I

.field private static final cHk:I

.field private static final cHl:I

.field private static final cHm:I

.field private static final cHn:I

.field private static final cHo:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final czg:I


# instance fields
.field private cFd:Z

.field private cGL:Z

.field private cGM:Z

.field private cGN:Z

.field private cGO:Z

.field private cGP:Z

.field private cGQ:Z

.field private cGR:Z

.field private cGS:Z

.field private cGT:Z

.field private cGU:Z

.field private cGV:Z

.field private cGW:Z

.field private cGX:Z

.field private cGY:Z

.field private cGZ:Z

.field private cyV:Z

.field public field_addScene:I

.field public field_contentFromUsername:Ljava/lang/String;

.field public field_contentFullPhoneNumMD5:Ljava/lang/String;

.field public field_contentNickname:Ljava/lang/String;

.field public field_contentPhoneNumMD5:Ljava/lang/String;

.field public field_contentVerifyContent:Ljava/lang/String;

.field public field_displayName:Ljava/lang/String;

.field public field_encryptTalker:Ljava/lang/String;

.field public field_fmsgContent:Ljava/lang/String;

.field public field_fmsgIsSend:I

.field public field_fmsgSysRowId:J

.field public field_fmsgType:I

.field public field_isNew:I

.field public field_lastModifiedTime:J

.field public field_recvFmsgType:I

.field public field_state:I

.field public field_talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS fmconversation_isnew_Index ON fmessage_conversation(isNew)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/bi;->cqY:[Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->czg:I

    .line 143
    const-string/jumbo v0, "encryptTalker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cHa:I

    .line 144
    const-string/jumbo v0, "displayName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cHb:I

    .line 145
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cFG:I

    .line 146
    const-string/jumbo v0, "lastModifiedTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cHc:I

    .line 147
    const-string/jumbo v0, "isNew"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cHd:I

    .line 148
    const-string/jumbo v0, "addScene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cHe:I

    .line 149
    const-string/jumbo v0, "fmsgSysRowId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cHf:I

    .line 150
    const-string/jumbo v0, "fmsgIsSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cHg:I

    .line 151
    const-string/jumbo v0, "fmsgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cHh:I

    .line 152
    const-string/jumbo v0, "fmsgContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cHi:I

    .line 153
    const-string/jumbo v0, "recvFmsgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cHj:I

    .line 154
    const-string/jumbo v0, "contentFromUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cHk:I

    .line 155
    const-string/jumbo v0, "contentNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cHl:I

    .line 156
    const-string/jumbo v0, "contentPhoneNumMD5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cHm:I

    .line 157
    const-string/jumbo v0, "contentFullPhoneNumMD5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cHn:I

    .line 158
    const-string/jumbo v0, "contentVerifyContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->cHo:I

    .line 159
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bi;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cyV:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cGL:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cGM:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cFd:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cGN:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cGO:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cGP:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cGQ:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cGR:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cGS:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cGT:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cGU:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cGV:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cGW:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cGX:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cGY:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bi;->cGZ:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 162
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 163
    if-nez v1, :cond_7

    .line 222
    :cond_6
    return-void

    .line 164
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 165
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 166
    sget v4, Lcom/tencent/mm/h/c/bi;->czg:I

    if-ne v4, v3, :cond_21

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bi;->field_talker:Ljava/lang/String;

    .line 168
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/bi;->cyV:Z

    .line 164
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 170
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/bi;->cHa:I

    if-ne v4, v3, :cond_2c

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bi;->field_encryptTalker:Ljava/lang/String;

    goto :goto_1e

    .line 173
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/bi;->cHb:I

    if-ne v4, v3, :cond_37

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bi;->field_displayName:Ljava/lang/String;

    goto :goto_1e

    .line 176
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/bi;->cFG:I

    if-ne v4, v3, :cond_42

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bi;->field_state:I

    goto :goto_1e

    .line 179
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/bi;->cHc:I

    if-ne v4, v3, :cond_4d

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bi;->field_lastModifiedTime:J

    goto :goto_1e

    .line 182
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/bi;->cHd:I

    if-ne v4, v3, :cond_58

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bi;->field_isNew:I

    goto :goto_1e

    .line 185
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/bi;->cHe:I

    if-ne v4, v3, :cond_63

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bi;->field_addScene:I

    goto :goto_1e

    .line 188
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/bi;->cHf:I

    if-ne v4, v3, :cond_6e

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bi;->field_fmsgSysRowId:J

    goto :goto_1e

    .line 191
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/bi;->cHg:I

    if-ne v4, v3, :cond_79

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bi;->field_fmsgIsSend:I

    goto :goto_1e

    .line 194
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/bi;->cHh:I

    if-ne v4, v3, :cond_84

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bi;->field_fmsgType:I

    goto :goto_1e

    .line 197
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/bi;->cHi:I

    if-ne v4, v3, :cond_8f

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bi;->field_fmsgContent:Ljava/lang/String;

    goto :goto_1e

    .line 200
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/bi;->cHj:I

    if-ne v4, v3, :cond_9a

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bi;->field_recvFmsgType:I

    goto :goto_1e

    .line 203
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/bi;->cHk:I

    if-ne v4, v3, :cond_a6

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bi;->field_contentFromUsername:Ljava/lang/String;

    goto/16 :goto_1e

    .line 206
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/bi;->cHl:I

    if-ne v4, v3, :cond_b2

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bi;->field_contentNickname:Ljava/lang/String;

    goto/16 :goto_1e

    .line 209
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/bi;->cHm:I

    if-ne v4, v3, :cond_be

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bi;->field_contentPhoneNumMD5:Ljava/lang/String;

    goto/16 :goto_1e

    .line 212
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/bi;->cHn:I

    if-ne v4, v3, :cond_ca

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bi;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    goto/16 :goto_1e

    .line 215
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/bi;->cHo:I

    if-ne v4, v3, :cond_d6

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bi;->field_contentVerifyContent:Ljava/lang/String;

    goto/16 :goto_1e

    .line 218
    :cond_d6
    sget v4, Lcom/tencent/mm/h/c/bi;->crh:I

    if-ne v4, v3, :cond_1e

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bi;->ujK:J

    goto/16 :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 225
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_talker:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 228
    const-string/jumbo v1, "0"

    iput-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_talker:Ljava/lang/String;

    .line 230
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cyV:Z

    if-eqz v1, :cond_1a

    .line 231
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bi;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_encryptTalker:Ljava/lang/String;

    if-nez v1, :cond_23

    .line 235
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_encryptTalker:Ljava/lang/String;

    .line 237
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cGL:Z

    if-eqz v1, :cond_2f

    .line 238
    const-string/jumbo v1, "encryptTalker"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bi;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_displayName:Ljava/lang/String;

    if-nez v1, :cond_38

    .line 242
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_displayName:Ljava/lang/String;

    .line 244
    :cond_38
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cGM:Z

    if-eqz v1, :cond_44

    .line 245
    const-string/jumbo v1, "displayName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bi;->field_displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_44
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cFd:Z

    if-eqz v1, :cond_54

    .line 249
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/h/c/bi;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_54
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cGN:Z

    if-eqz v1, :cond_64

    .line 253
    const-string/jumbo v1, "lastModifiedTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bi;->field_lastModifiedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    :cond_64
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cGO:Z

    if-eqz v1, :cond_74

    .line 257
    const-string/jumbo v1, "isNew"

    iget v2, p0, Lcom/tencent/mm/h/c/bi;->field_isNew:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    :cond_74
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cGP:Z

    if-eqz v1, :cond_84

    .line 261
    const-string/jumbo v1, "addScene"

    iget v2, p0, Lcom/tencent/mm/h/c/bi;->field_addScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_84
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cGQ:Z

    if-eqz v1, :cond_94

    .line 265
    const-string/jumbo v1, "fmsgSysRowId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bi;->field_fmsgSysRowId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    :cond_94
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cGR:Z

    if-eqz v1, :cond_a4

    .line 269
    const-string/jumbo v1, "fmsgIsSend"

    iget v2, p0, Lcom/tencent/mm/h/c/bi;->field_fmsgIsSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_a4
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cGS:Z

    if-eqz v1, :cond_b4

    .line 273
    const-string/jumbo v1, "fmsgType"

    iget v2, p0, Lcom/tencent/mm/h/c/bi;->field_fmsgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    :cond_b4
    iget-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_fmsgContent:Ljava/lang/String;

    if-nez v1, :cond_bd

    .line 277
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_fmsgContent:Ljava/lang/String;

    .line 279
    :cond_bd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cGT:Z

    if-eqz v1, :cond_c9

    .line 280
    const-string/jumbo v1, "fmsgContent"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bi;->field_fmsgContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_c9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cGU:Z

    if-eqz v1, :cond_d9

    .line 284
    const-string/jumbo v1, "recvFmsgType"

    iget v2, p0, Lcom/tencent/mm/h/c/bi;->field_recvFmsgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_d9
    iget-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_contentFromUsername:Ljava/lang/String;

    if-nez v1, :cond_e2

    .line 288
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_contentFromUsername:Ljava/lang/String;

    .line 290
    :cond_e2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cGV:Z

    if-eqz v1, :cond_ee

    .line 291
    const-string/jumbo v1, "contentFromUsername"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bi;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_ee
    iget-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_contentNickname:Ljava/lang/String;

    if-nez v1, :cond_f7

    .line 295
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_contentNickname:Ljava/lang/String;

    .line 297
    :cond_f7
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cGW:Z

    if-eqz v1, :cond_103

    .line 298
    const-string/jumbo v1, "contentNickname"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bi;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_contentPhoneNumMD5:Ljava/lang/String;

    if-nez v1, :cond_10c

    .line 302
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 304
    :cond_10c
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cGX:Z

    if-eqz v1, :cond_118

    .line 305
    const-string/jumbo v1, "contentPhoneNumMD5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bi;->field_contentPhoneNumMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_118
    iget-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    if-nez v1, :cond_121

    .line 309
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 311
    :cond_121
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cGY:Z

    if-eqz v1, :cond_12d

    .line 312
    const-string/jumbo v1, "contentFullPhoneNumMD5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bi;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_12d
    iget-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_contentVerifyContent:Ljava/lang/String;

    if-nez v1, :cond_136

    .line 316
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bi;->field_contentVerifyContent:Ljava/lang/String;

    .line 318
    :cond_136
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bi;->cGZ:Z

    if-eqz v1, :cond_142

    .line 319
    const-string/jumbo v1, "contentVerifyContent"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bi;->field_contentVerifyContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_142
    iget-wide v2, p0, Lcom/tencent/mm/h/c/bi;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_156

    .line 323
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bi;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    :cond_156
    return-object v0
.end method
