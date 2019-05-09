.class public abstract Lcom/tencent/mm/h/c/cn;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cFD:I

.field private static final cOc:I

.field private static final cOd:I

.field private static final cOe:I

.field private static final cOf:I

.field private static final cOg:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final csD:I

.field private static final csS:I

.field private static final csT:I

.field private static final csy:I

.field private static final cwe:I

.field private static final cxd:I

.field private static final czg:I


# instance fields
.field private cFa:Z

.field private cNX:Z

.field private cNY:Z

.field private cNZ:Z

.field private cOa:Z

.field private cOb:Z

.field private crk:Z

.field private csQ:Z

.field private csR:Z

.field private csa:Z

.field private csf:Z

.field private cwP:Z

.field private cwc:Z

.field private cyV:Z

.field public field_content:Ljava/lang/String;

.field public field_createtime:J

.field public field_flag:I

.field public field_imgpath:Ljava/lang/String;

.field public field_isSend:I

.field public field_sayhicontent:Ljava/lang/String;

.field public field_sayhiencryptuser:Ljava/lang/String;

.field public field_sayhiuser:Ljava/lang/String;

.field public field_scene:I

.field public field_status:I

.field public field_svrid:J

.field public field_talker:Ljava/lang/String;

.field public field_ticket:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_unread_index ON LBSVerifyMessage(status)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_createtimeIndex ON LBSVerifyMessage(createtime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/cn;->cqY:[Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cn;->cFD:I

    .line 123
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cn;->crn:I

    .line 124
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cn;->csy:I

    .line 125
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cn;->csS:I

    .line 126
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cn;->cOc:I

    .line 127
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cn;->czg:I

    .line 128
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cn;->csD:I

    .line 129
    const-string/jumbo v0, "sayhiuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cn;->cOd:I

    .line 130
    const-string/jumbo v0, "sayhicontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cn;->cOe:I

    .line 131
    const-string/jumbo v0, "imgpath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cn;->cOf:I

    .line 132
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cn;->cxd:I

    .line 133
    const-string/jumbo v0, "sayhiencryptuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cn;->cOg:I

    .line 134
    const-string/jumbo v0, "ticket"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cn;->csT:I

    .line 135
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cn;->cwe:I

    .line 136
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cn;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cn;->cFa:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cn;->crk:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cn;->csa:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cn;->csQ:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cn;->cNX:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cn;->cyV:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cn;->csf:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cn;->cNY:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cn;->cNZ:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cn;->cOa:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cn;->cwP:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cn;->cOb:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cn;->csR:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cn;->cwc:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 139
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 140
    if-nez v1, :cond_7

    .line 190
    :cond_6
    return-void

    .line 141
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 142
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 143
    sget v4, Lcom/tencent/mm/h/c/cn;->cFD:I

    if-ne v4, v3, :cond_21

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cn;->field_svrid:J

    .line 145
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/cn;->cFa:Z

    .line 141
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 147
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/cn;->crn:I

    if-ne v4, v3, :cond_2c

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cn;->field_status:I

    goto :goto_1e

    .line 150
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/cn;->csy:I

    if-ne v4, v3, :cond_37

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cn;->field_type:I

    goto :goto_1e

    .line 153
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/cn;->csS:I

    if-ne v4, v3, :cond_42

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cn;->field_scene:I

    goto :goto_1e

    .line 156
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/cn;->cOc:I

    if-ne v4, v3, :cond_4d

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cn;->field_createtime:J

    goto :goto_1e

    .line 159
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/cn;->czg:I

    if-ne v4, v3, :cond_58

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cn;->field_talker:Ljava/lang/String;

    goto :goto_1e

    .line 162
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/cn;->csD:I

    if-ne v4, v3, :cond_63

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cn;->field_content:Ljava/lang/String;

    goto :goto_1e

    .line 165
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/cn;->cOd:I

    if-ne v4, v3, :cond_6e

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cn;->field_sayhiuser:Ljava/lang/String;

    goto :goto_1e

    .line 168
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/cn;->cOe:I

    if-ne v4, v3, :cond_79

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cn;->field_sayhicontent:Ljava/lang/String;

    goto :goto_1e

    .line 171
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/cn;->cOf:I

    if-ne v4, v3, :cond_84

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cn;->field_imgpath:Ljava/lang/String;

    goto :goto_1e

    .line 174
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/cn;->cxd:I

    if-ne v4, v3, :cond_8f

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cn;->field_isSend:I

    goto :goto_1e

    .line 177
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/cn;->cOg:I

    if-ne v4, v3, :cond_9a

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cn;->field_sayhiencryptuser:Ljava/lang/String;

    goto :goto_1e

    .line 180
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/cn;->csT:I

    if-ne v4, v3, :cond_a6

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cn;->field_ticket:Ljava/lang/String;

    goto/16 :goto_1e

    .line 183
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/cn;->cwe:I

    if-ne v4, v3, :cond_b2

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cn;->field_flag:I

    goto/16 :goto_1e

    .line 186
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/cn;->crh:I

    if-ne v4, v3, :cond_1e

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cn;->ujK:J

    goto/16 :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 193
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cn;->cFa:Z

    if-eqz v1, :cond_15

    .line 196
    const-string/jumbo v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cn;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cn;->crk:Z

    if-eqz v1, :cond_25

    .line 200
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/cn;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cn;->csa:Z

    if-eqz v1, :cond_35

    .line 204
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/cn;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cn;->csQ:Z

    if-eqz v1, :cond_45

    .line 208
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/h/c/cn;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cn;->cNX:Z

    if-eqz v1, :cond_55

    .line 212
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cn;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    :cond_55
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cn;->cyV:Z

    if-eqz v1, :cond_61

    .line 216
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cn;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_61
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cn;->csf:Z

    if-eqz v1, :cond_6d

    .line 220
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cn;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_6d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cn;->cNY:Z

    if-eqz v1, :cond_79

    .line 224
    const-string/jumbo v1, "sayhiuser"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cn;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_79
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cn;->cNZ:Z

    if-eqz v1, :cond_85

    .line 228
    const-string/jumbo v1, "sayhicontent"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cn;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_85
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cn;->cOa:Z

    if-eqz v1, :cond_91

    .line 232
    const-string/jumbo v1, "imgpath"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cn;->field_imgpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_91
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cn;->cwP:Z

    if-eqz v1, :cond_a1

    .line 236
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/h/c/cn;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    :cond_a1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cn;->cOb:Z

    if-eqz v1, :cond_ad

    .line 240
    const-string/jumbo v1, "sayhiencryptuser"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cn;->field_sayhiencryptuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_ad
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cn;->csR:Z

    if-eqz v1, :cond_b9

    .line 244
    const-string/jumbo v1, "ticket"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cn;->field_ticket:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_b9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cn;->cwc:Z

    if-eqz v1, :cond_c9

    .line 248
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/h/c/cn;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_c9
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cn;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_dd

    .line 252
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cn;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    :cond_dd
    return-object v0
.end method
