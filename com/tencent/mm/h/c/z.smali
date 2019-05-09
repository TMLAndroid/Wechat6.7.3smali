.class public abstract Lcom/tencent/mm/h/c/z;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final csD:I

.field private static final cwS:I

.field private static final cwT:I

.field private static final cwU:I

.field private static final cwV:I

.field private static final cwW:I

.field private static final cwX:I

.field private static final cwY:I

.field private static final cwZ:I

.field private static final cwe:I

.field private static final cxa:I

.field private static final cxb:I

.field private static final cxc:I

.field private static final cxd:I

.field private static final cxe:I

.field private static final cxf:I


# instance fields
.field private crk:Z

.field private csf:Z

.field private cwE:Z

.field private cwF:Z

.field private cwG:Z

.field private cwH:Z

.field private cwI:Z

.field private cwJ:Z

.field private cwK:Z

.field private cwL:Z

.field private cwM:Z

.field private cwN:Z

.field private cwO:Z

.field private cwP:Z

.field private cwQ:Z

.field private cwR:Z

.field private cwc:Z

.field public field_atCount:I

.field public field_bizChatId:J

.field public field_brandUserName:Ljava/lang/String;

.field public field_chatType:I

.field public field_content:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_flag:J

.field public field_isSend:I

.field public field_lastMsgID:J

.field public field_lastMsgTime:J

.field public field_msgCount:I

.field public field_msgType:Ljava/lang/String;

.field public field_newUnReadCount:I

.field public field_status:I

.field public field_unReadCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/z;->cqY:[Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "bizChatId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->cwS:I

    .line 142
    const-string/jumbo v0, "brandUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->cwT:I

    .line 143
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->cwU:I

    .line 144
    const-string/jumbo v0, "newUnReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->cwV:I

    .line 145
    const-string/jumbo v0, "lastMsgID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->cwW:I

    .line 146
    const-string/jumbo v0, "lastMsgTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->cwX:I

    .line 147
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->csD:I

    .line 148
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->cwY:I

    .line 149
    const-string/jumbo v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->cwZ:I

    .line 150
    const-string/jumbo v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->cxa:I

    .line 151
    const-string/jumbo v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->cxb:I

    .line 152
    const-string/jumbo v0, "chatType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->cxc:I

    .line 153
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->crn:I

    .line 154
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->cxd:I

    .line 155
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->cxe:I

    .line 156
    const-string/jumbo v0, "msgCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->cxf:I

    .line 157
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->cwe:I

    .line 158
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/z;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->cwE:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->cwF:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->cwG:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->cwH:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->cwI:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->cwJ:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->csf:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->cwK:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->cwL:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->cwM:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->cwN:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->cwO:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->crk:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->cwP:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->cwQ:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->cwR:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/z;->cwc:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 162
    if-nez v1, :cond_7

    .line 221
    :cond_6
    return-void

    .line 163
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 164
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 165
    sget v4, Lcom/tencent/mm/h/c/z;->cwS:I

    if-ne v4, v3, :cond_21

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/z;->field_bizChatId:J

    .line 167
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/z;->cwE:Z

    .line 163
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 169
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/z;->cwT:I

    if-ne v4, v3, :cond_2c

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/z;->field_brandUserName:Ljava/lang/String;

    goto :goto_1e

    .line 172
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/z;->cwU:I

    if-ne v4, v3, :cond_37

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/z;->field_unReadCount:I

    goto :goto_1e

    .line 175
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/z;->cwV:I

    if-ne v4, v3, :cond_42

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/z;->field_newUnReadCount:I

    goto :goto_1e

    .line 178
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/z;->cwW:I

    if-ne v4, v3, :cond_4d

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/z;->field_lastMsgID:J

    goto :goto_1e

    .line 181
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/z;->cwX:I

    if-ne v4, v3, :cond_58

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/z;->field_lastMsgTime:J

    goto :goto_1e

    .line 184
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/z;->csD:I

    if-ne v4, v3, :cond_63

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/z;->field_content:Ljava/lang/String;

    goto :goto_1e

    .line 187
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/z;->cwY:I

    if-ne v4, v3, :cond_6e

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/z;->field_digest:Ljava/lang/String;

    goto :goto_1e

    .line 190
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/z;->cwZ:I

    if-ne v4, v3, :cond_79

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/z;->field_digestUser:Ljava/lang/String;

    goto :goto_1e

    .line 193
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/z;->cxa:I

    if-ne v4, v3, :cond_84

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/z;->field_atCount:I

    goto :goto_1e

    .line 196
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/z;->cxb:I

    if-ne v4, v3, :cond_8f

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/z;->field_editingMsg:Ljava/lang/String;

    goto :goto_1e

    .line 199
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/z;->cxc:I

    if-ne v4, v3, :cond_9a

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/z;->field_chatType:I

    goto :goto_1e

    .line 202
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/z;->crn:I

    if-ne v4, v3, :cond_a6

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/z;->field_status:I

    goto/16 :goto_1e

    .line 205
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/z;->cxd:I

    if-ne v4, v3, :cond_b2

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/z;->field_isSend:I

    goto/16 :goto_1e

    .line 208
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/z;->cxe:I

    if-ne v4, v3, :cond_be

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/z;->field_msgType:Ljava/lang/String;

    goto/16 :goto_1e

    .line 211
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/z;->cxf:I

    if-ne v4, v3, :cond_ca

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/z;->field_msgCount:I

    goto/16 :goto_1e

    .line 214
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/z;->cwe:I

    if-ne v4, v3, :cond_d6

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/z;->field_flag:J

    goto/16 :goto_1e

    .line 217
    :cond_d6
    sget v4, Lcom/tencent/mm/h/c/z;->crh:I

    if-ne v4, v3, :cond_1e

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/z;->ujK:J

    goto/16 :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 224
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->cwE:Z

    if-eqz v1, :cond_15

    .line 227
    const-string/jumbo v1, "bizChatId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/z;->field_bizChatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->cwF:Z

    if-eqz v1, :cond_21

    .line 231
    const-string/jumbo v1, "brandUserName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/z;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->cwG:Z

    if-eqz v1, :cond_31

    .line 235
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/h/c/z;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->cwH:Z

    if-eqz v1, :cond_41

    .line 239
    const-string/jumbo v1, "newUnReadCount"

    iget v2, p0, Lcom/tencent/mm/h/c/z;->field_newUnReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->cwI:Z

    if-eqz v1, :cond_51

    .line 243
    const-string/jumbo v1, "lastMsgID"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/z;->field_lastMsgID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    :cond_51
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->cwJ:Z

    if-eqz v1, :cond_61

    .line 247
    const-string/jumbo v1, "lastMsgTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/z;->field_lastMsgTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    :cond_61
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->csf:Z

    if-eqz v1, :cond_6d

    .line 251
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/h/c/z;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/h/c/z;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_76

    .line 255
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/z;->field_digest:Ljava/lang/String;

    .line 257
    :cond_76
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->cwK:Z

    if-eqz v1, :cond_82

    .line 258
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/h/c/z;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/h/c/z;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_8b

    .line 262
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/z;->field_digestUser:Ljava/lang/String;

    .line 264
    :cond_8b
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->cwL:Z

    if-eqz v1, :cond_97

    .line 265
    const-string/jumbo v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/h/c/z;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_97
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->cwM:Z

    if-eqz v1, :cond_a7

    .line 269
    const-string/jumbo v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/h/c/z;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_a7
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->cwN:Z

    if-eqz v1, :cond_b3

    .line 273
    const-string/jumbo v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/h/c/z;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_b3
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->cwO:Z

    if-eqz v1, :cond_c3

    .line 277
    const-string/jumbo v1, "chatType"

    iget v2, p0, Lcom/tencent/mm/h/c/z;->field_chatType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    :cond_c3
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->crk:Z

    if-eqz v1, :cond_d3

    .line 281
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/z;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_d3
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->cwP:Z

    if-eqz v1, :cond_e3

    .line 285
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/h/c/z;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    :cond_e3
    iget-object v1, p0, Lcom/tencent/mm/h/c/z;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_ec

    .line 289
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/z;->field_msgType:Ljava/lang/String;

    .line 291
    :cond_ec
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->cwQ:Z

    if-eqz v1, :cond_f8

    .line 292
    const-string/jumbo v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/h/c/z;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_f8
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->cwR:Z

    if-eqz v1, :cond_108

    .line 296
    const-string/jumbo v1, "msgCount"

    iget v2, p0, Lcom/tencent/mm/h/c/z;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_108
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/z;->cwc:Z

    if-eqz v1, :cond_118

    .line 300
    const-string/jumbo v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/z;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    :cond_118
    iget-wide v2, p0, Lcom/tencent/mm/h/c/z;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_12c

    .line 304
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/z;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    :cond_12c
    return-object v0
.end method
