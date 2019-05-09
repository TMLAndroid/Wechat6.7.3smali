.class public abstract Lcom/tencent/mm/h/c/eo;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cFI:I

.field private static final cFJ:I

.field private static final cOc:I

.field private static final cZX:I

.field private static final cZY:I

.field private static final cZZ:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final ctr:I

.field private static final daa:I

.field private static final dab:I

.field private static final dac:I

.field private static final dad:I

.field private static final dae:I

.field private static final daf:I

.field private static final dag:I

.field private static final dah:I

.field private static final dai:I


# instance fields
.field private cFf:Z

.field private cFg:Z

.field private cNX:Z

.field private cZL:Z

.field private cZM:Z

.field private cZN:Z

.field private cZO:Z

.field private cZP:Z

.field private cZQ:Z

.field private cZR:Z

.field private cZS:Z

.field private cZT:Z

.field private cZU:Z

.field private cZV:Z

.field private cZW:Z

.field private crk:Z

.field private cta:Z

.field public field_clientid:Ljava/lang/String;

.field public field_createtime:J

.field public field_filename:Ljava/lang/String;

.field public field_filenowsize:I

.field public field_human:Ljava/lang/String;

.field public field_lastmodifytime:J

.field public field_msgid:J

.field public field_msglocalid:I

.field public field_nettimes:I

.field public field_offset:I

.field public field_reserved1:I

.field public field_reserved2:Ljava/lang/String;

.field public field_status:I

.field public field_totallen:I

.field public field_user:Ljava/lang/String;

.field public field_voiceformat:I

.field public field_voicelenght:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS voiceRemindFileNameIndex ON VoiceRemindInfo(filename)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/eo;->cqY:[Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "filename"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->cZX:I

    .line 142
    const-string/jumbo v0, "user"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->cZY:I

    .line 143
    const-string/jumbo v0, "msgid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->cZZ:I

    .line 144
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->ctr:I

    .line 145
    const-string/jumbo v0, "filenowsize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->daa:I

    .line 146
    const-string/jumbo v0, "totallen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->dab:I

    .line 147
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->crn:I

    .line 148
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->cOc:I

    .line 149
    const-string/jumbo v0, "lastmodifytime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->dac:I

    .line 150
    const-string/jumbo v0, "clientid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->dad:I

    .line 151
    const-string/jumbo v0, "voicelenght"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->dae:I

    .line 152
    const-string/jumbo v0, "msglocalid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->daf:I

    .line 153
    const-string/jumbo v0, "human"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->dag:I

    .line 154
    const-string/jumbo v0, "voiceformat"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->dah:I

    .line 155
    const-string/jumbo v0, "nettimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->dai:I

    .line 156
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->cFI:I

    .line 157
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->cFJ:I

    .line 158
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eo;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cZL:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cZM:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cZN:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cta:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cZO:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cZP:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->crk:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cNX:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cZQ:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cZR:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cZS:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cZT:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cZU:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cZV:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cZW:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cFf:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eo;->cFg:Z

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

    .line 220
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
    sget v4, Lcom/tencent/mm/h/c/eo;->cZX:I

    if-ne v4, v3, :cond_1e

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/eo;->field_filename:Ljava/lang/String;

    .line 163
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 168
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/eo;->cZY:I

    if-ne v4, v3, :cond_29

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/eo;->field_user:Ljava/lang/String;

    goto :goto_1b

    .line 171
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/eo;->cZZ:I

    if-ne v4, v3, :cond_34

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/eo;->field_msgid:J

    goto :goto_1b

    .line 174
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/eo;->ctr:I

    if-ne v4, v3, :cond_3f

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/eo;->field_offset:I

    goto :goto_1b

    .line 177
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/eo;->daa:I

    if-ne v4, v3, :cond_4a

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/eo;->field_filenowsize:I

    goto :goto_1b

    .line 180
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/eo;->dab:I

    if-ne v4, v3, :cond_55

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/eo;->field_totallen:I

    goto :goto_1b

    .line 183
    :cond_55
    sget v4, Lcom/tencent/mm/h/c/eo;->crn:I

    if-ne v4, v3, :cond_60

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/eo;->field_status:I

    goto :goto_1b

    .line 186
    :cond_60
    sget v4, Lcom/tencent/mm/h/c/eo;->cOc:I

    if-ne v4, v3, :cond_6b

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/eo;->field_createtime:J

    goto :goto_1b

    .line 189
    :cond_6b
    sget v4, Lcom/tencent/mm/h/c/eo;->dac:I

    if-ne v4, v3, :cond_76

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/eo;->field_lastmodifytime:J

    goto :goto_1b

    .line 192
    :cond_76
    sget v4, Lcom/tencent/mm/h/c/eo;->dad:I

    if-ne v4, v3, :cond_81

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/eo;->field_clientid:Ljava/lang/String;

    goto :goto_1b

    .line 195
    :cond_81
    sget v4, Lcom/tencent/mm/h/c/eo;->dae:I

    if-ne v4, v3, :cond_8c

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/eo;->field_voicelenght:I

    goto :goto_1b

    .line 198
    :cond_8c
    sget v4, Lcom/tencent/mm/h/c/eo;->daf:I

    if-ne v4, v3, :cond_97

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/eo;->field_msglocalid:I

    goto :goto_1b

    .line 201
    :cond_97
    sget v4, Lcom/tencent/mm/h/c/eo;->dag:I

    if-ne v4, v3, :cond_a3

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/eo;->field_human:Ljava/lang/String;

    goto/16 :goto_1b

    .line 204
    :cond_a3
    sget v4, Lcom/tencent/mm/h/c/eo;->dah:I

    if-ne v4, v3, :cond_af

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/eo;->field_voiceformat:I

    goto/16 :goto_1b

    .line 207
    :cond_af
    sget v4, Lcom/tencent/mm/h/c/eo;->dai:I

    if-ne v4, v3, :cond_bb

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/eo;->field_nettimes:I

    goto/16 :goto_1b

    .line 210
    :cond_bb
    sget v4, Lcom/tencent/mm/h/c/eo;->cFI:I

    if-ne v4, v3, :cond_c7

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/eo;->field_reserved1:I

    goto/16 :goto_1b

    .line 213
    :cond_c7
    sget v4, Lcom/tencent/mm/h/c/eo;->cFJ:I

    if-ne v4, v3, :cond_d3

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/eo;->field_reserved2:Ljava/lang/String;

    goto/16 :goto_1b

    .line 216
    :cond_d3
    sget v4, Lcom/tencent/mm/h/c/eo;->crh:I

    if-ne v4, v3, :cond_1b

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/eo;->ujK:J

    goto/16 :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 223
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 225
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cZL:Z

    if-eqz v1, :cond_11

    .line 226
    const-string/jumbo v1, "filename"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eo;->field_filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cZM:Z

    if-eqz v1, :cond_1d

    .line 230
    const-string/jumbo v1, "user"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eo;->field_user:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cZN:Z

    if-eqz v1, :cond_2d

    .line 234
    const-string/jumbo v1, "msgid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eo;->field_msgid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cta:Z

    if-eqz v1, :cond_3d

    .line 238
    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/tencent/mm/h/c/eo;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cZO:Z

    if-eqz v1, :cond_4d

    .line 242
    const-string/jumbo v1, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/h/c/eo;->field_filenowsize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cZP:Z

    if-eqz v1, :cond_5d

    .line 246
    const-string/jumbo v1, "totallen"

    iget v2, p0, Lcom/tencent/mm/h/c/eo;->field_totallen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_5d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->crk:Z

    if-eqz v1, :cond_6d

    .line 250
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/eo;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    :cond_6d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cNX:Z

    if-eqz v1, :cond_7d

    .line 254
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eo;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    :cond_7d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cZQ:Z

    if-eqz v1, :cond_8d

    .line 258
    const-string/jumbo v1, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eo;->field_lastmodifytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_8d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cZR:Z

    if-eqz v1, :cond_99

    .line 262
    const-string/jumbo v1, "clientid"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eo;->field_clientid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_99
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cZS:Z

    if-eqz v1, :cond_a9

    .line 266
    const-string/jumbo v1, "voicelenght"

    iget v2, p0, Lcom/tencent/mm/h/c/eo;->field_voicelenght:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    :cond_a9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cZT:Z

    if-eqz v1, :cond_b9

    .line 270
    const-string/jumbo v1, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/h/c/eo;->field_msglocalid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_b9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cZU:Z

    if-eqz v1, :cond_c5

    .line 274
    const-string/jumbo v1, "human"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eo;->field_human:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_c5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cZV:Z

    if-eqz v1, :cond_d5

    .line 278
    const-string/jumbo v1, "voiceformat"

    iget v2, p0, Lcom/tencent/mm/h/c/eo;->field_voiceformat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    :cond_d5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cZW:Z

    if-eqz v1, :cond_e5

    .line 282
    const-string/jumbo v1, "nettimes"

    iget v2, p0, Lcom/tencent/mm/h/c/eo;->field_nettimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_e5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cFf:Z

    if-eqz v1, :cond_f5

    .line 286
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/h/c/eo;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_f5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eo;->cFg:Z

    if-eqz v1, :cond_101

    .line 290
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eo;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_101
    iget-wide v2, p0, Lcom/tencent/mm/h/c/eo;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_115

    .line 294
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eo;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    :cond_115
    return-object v0
.end method
