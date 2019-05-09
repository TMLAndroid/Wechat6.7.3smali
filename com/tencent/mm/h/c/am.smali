.class public abstract Lcom/tencent/mm/h/c/am;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cBf:I

.field private static final cBg:I

.field private static final cBh:I

.field private static final cBi:I

.field private static final cBj:I

.field private static final cBk:I

.field private static final cBl:I

.field private static final cBm:I

.field private static final cBn:I

.field private static final cBo:I

.field private static final cBp:I

.field private static final cBq:I

.field private static final cBr:I

.field private static final cBs:I

.field private static final cBt:I

.field private static final cBu:I

.field private static final cBv:I

.field private static final cBw:I

.field private static final cBx:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I


# instance fields
.field private cAM:Z

.field private cAN:Z

.field private cAO:Z

.field private cAP:Z

.field private cAQ:Z

.field private cAR:Z

.field private cAS:Z

.field private cAT:Z

.field private cAU:Z

.field private cAV:Z

.field private cAW:Z

.field private cAX:Z

.field private cAY:Z

.field private cAZ:Z

.field private cBa:Z

.field private cBb:Z

.field private cBc:Z

.field private cBd:Z

.field private cBe:Z

.field public field_addtime:J

.field public field_chatroomLocalVersion:J

.field public field_chatroomStatus:I

.field public field_chatroomVersion:I

.field public field_chatroomdataflag:I

.field public field_chatroomname:Ljava/lang/String;

.field public field_chatroomnick:Ljava/lang/String;

.field public field_chatroomnotice:Ljava/lang/String;

.field public field_chatroomnoticeEditor:Ljava/lang/String;

.field public field_chatroomnoticePublishTime:J

.field public field_displayname:Ljava/lang/String;

.field public field_isShowname:I

.field public field_memberlist:Ljava/lang/String;

.field public field_modifytime:J

.field public field_roomdata:[B

.field public field_roomflag:I

.field public field_roomowner:Ljava/lang/String;

.field public field_selfDisplayName:Ljava/lang/String;

.field public field_style:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/am;->cqY:[Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "chatroomname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBf:I

    .line 156
    const-string/jumbo v0, "addtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBg:I

    .line 157
    const-string/jumbo v0, "memberlist"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBh:I

    .line 158
    const-string/jumbo v0, "displayname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBi:I

    .line 159
    const-string/jumbo v0, "chatroomnick"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBj:I

    .line 160
    const-string/jumbo v0, "roomflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBk:I

    .line 161
    const-string/jumbo v0, "roomowner"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBl:I

    .line 162
    const-string/jumbo v0, "roomdata"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBm:I

    .line 163
    const-string/jumbo v0, "isShowname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBn:I

    .line 164
    const-string/jumbo v0, "selfDisplayName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBo:I

    .line 165
    const-string/jumbo v0, "style"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBp:I

    .line 166
    const-string/jumbo v0, "chatroomdataflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBq:I

    .line 167
    const-string/jumbo v0, "modifytime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBr:I

    .line 168
    const-string/jumbo v0, "chatroomnotice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBs:I

    .line 169
    const-string/jumbo v0, "chatroomVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBt:I

    .line 170
    const-string/jumbo v0, "chatroomnoticeEditor"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBu:I

    .line 171
    const-string/jumbo v0, "chatroomnoticePublishTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBv:I

    .line 172
    const-string/jumbo v0, "chatroomLocalVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBw:I

    .line 173
    const-string/jumbo v0, "chatroomStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->cBx:I

    .line 174
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/am;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cAM:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cAN:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cAO:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cAP:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cAQ:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cAR:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cAS:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cAT:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cAU:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cAV:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cAW:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cAX:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cAY:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cAZ:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cBa:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cBb:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cBc:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cBd:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/am;->cBe:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 177
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 178
    if-nez v1, :cond_7

    .line 243
    :cond_6
    return-void

    .line 179
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 180
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 181
    sget v4, Lcom/tencent/mm/h/c/am;->cBf:I

    if-ne v4, v3, :cond_21

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/am;->field_chatroomname:Ljava/lang/String;

    .line 183
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/am;->cAM:Z

    .line 179
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 185
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/am;->cBg:I

    if-ne v4, v3, :cond_2c

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/am;->field_addtime:J

    goto :goto_1e

    .line 188
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/am;->cBh:I

    if-ne v4, v3, :cond_37

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/am;->field_memberlist:Ljava/lang/String;

    goto :goto_1e

    .line 191
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/am;->cBi:I

    if-ne v4, v3, :cond_42

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/am;->field_displayname:Ljava/lang/String;

    goto :goto_1e

    .line 194
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/am;->cBj:I

    if-ne v4, v3, :cond_4d

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/am;->field_chatroomnick:Ljava/lang/String;

    goto :goto_1e

    .line 197
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/am;->cBk:I

    if-ne v4, v3, :cond_58

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/am;->field_roomflag:I

    goto :goto_1e

    .line 200
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/am;->cBl:I

    if-ne v4, v3, :cond_63

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/am;->field_roomowner:Ljava/lang/String;

    goto :goto_1e

    .line 203
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/am;->cBm:I

    if-ne v4, v3, :cond_6e

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/am;->field_roomdata:[B

    goto :goto_1e

    .line 206
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/am;->cBn:I

    if-ne v4, v3, :cond_79

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/am;->field_isShowname:I

    goto :goto_1e

    .line 209
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/am;->cBo:I

    if-ne v4, v3, :cond_84

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/am;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_1e

    .line 212
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/am;->cBp:I

    if-ne v4, v3, :cond_8f

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/am;->field_style:I

    goto :goto_1e

    .line 215
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/am;->cBq:I

    if-ne v4, v3, :cond_9a

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/am;->field_chatroomdataflag:I

    goto :goto_1e

    .line 218
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/am;->cBr:I

    if-ne v4, v3, :cond_a6

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/am;->field_modifytime:J

    goto/16 :goto_1e

    .line 221
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/am;->cBs:I

    if-ne v4, v3, :cond_b2

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/am;->field_chatroomnotice:Ljava/lang/String;

    goto/16 :goto_1e

    .line 224
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/am;->cBt:I

    if-ne v4, v3, :cond_be

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/am;->field_chatroomVersion:I

    goto/16 :goto_1e

    .line 227
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/am;->cBu:I

    if-ne v4, v3, :cond_ca

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/am;->field_chatroomnoticeEditor:Ljava/lang/String;

    goto/16 :goto_1e

    .line 230
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/am;->cBv:I

    if-ne v4, v3, :cond_d6

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/am;->field_chatroomnoticePublishTime:J

    goto/16 :goto_1e

    .line 233
    :cond_d6
    sget v4, Lcom/tencent/mm/h/c/am;->cBw:I

    if-ne v4, v3, :cond_e2

    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/am;->field_chatroomLocalVersion:J

    goto/16 :goto_1e

    .line 236
    :cond_e2
    sget v4, Lcom/tencent/mm/h/c/am;->cBx:I

    if-ne v4, v3, :cond_ee

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/am;->field_chatroomStatus:I

    goto/16 :goto_1e

    .line 239
    :cond_ee
    sget v4, Lcom/tencent/mm/h/c/am;->crh:I

    if-ne v4, v3, :cond_1e

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/am;->ujK:J

    goto/16 :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 246
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/h/c/am;->field_chatroomname:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 249
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/am;->field_chatroomname:Ljava/lang/String;

    .line 251
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cAM:Z

    if-eqz v1, :cond_1a

    .line 252
    const-string/jumbo v1, "chatroomname"

    iget-object v2, p0, Lcom/tencent/mm/h/c/am;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cAN:Z

    if-eqz v1, :cond_2a

    .line 256
    const-string/jumbo v1, "addtime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/am;->field_addtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cAO:Z

    if-eqz v1, :cond_36

    .line 260
    const-string/jumbo v1, "memberlist"

    iget-object v2, p0, Lcom/tencent/mm/h/c/am;->field_memberlist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_36
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cAP:Z

    if-eqz v1, :cond_42

    .line 264
    const-string/jumbo v1, "displayname"

    iget-object v2, p0, Lcom/tencent/mm/h/c/am;->field_displayname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_42
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cAQ:Z

    if-eqz v1, :cond_4e

    .line 268
    const-string/jumbo v1, "chatroomnick"

    iget-object v2, p0, Lcom/tencent/mm/h/c/am;->field_chatroomnick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_4e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cAR:Z

    if-eqz v1, :cond_5e

    .line 272
    const-string/jumbo v1, "roomflag"

    iget v2, p0, Lcom/tencent/mm/h/c/am;->field_roomflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    :cond_5e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cAS:Z

    if-eqz v1, :cond_6a

    .line 276
    const-string/jumbo v1, "roomowner"

    iget-object v2, p0, Lcom/tencent/mm/h/c/am;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_6a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cAT:Z

    if-eqz v1, :cond_76

    .line 280
    const-string/jumbo v1, "roomdata"

    iget-object v2, p0, Lcom/tencent/mm/h/c/am;->field_roomdata:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 283
    :cond_76
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cAU:Z

    if-eqz v1, :cond_86

    .line 284
    const-string/jumbo v1, "isShowname"

    iget v2, p0, Lcom/tencent/mm/h/c/am;->field_isShowname:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_86
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cAV:Z

    if-eqz v1, :cond_92

    .line 288
    const-string/jumbo v1, "selfDisplayName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/am;->field_selfDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_92
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cAW:Z

    if-eqz v1, :cond_a2

    .line 292
    const-string/jumbo v1, "style"

    iget v2, p0, Lcom/tencent/mm/h/c/am;->field_style:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_a2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cAX:Z

    if-eqz v1, :cond_b2

    .line 296
    const-string/jumbo v1, "chatroomdataflag"

    iget v2, p0, Lcom/tencent/mm/h/c/am;->field_chatroomdataflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_b2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cAY:Z

    if-eqz v1, :cond_c2

    .line 300
    const-string/jumbo v1, "modifytime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/am;->field_modifytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    :cond_c2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cAZ:Z

    if-eqz v1, :cond_ce

    .line 304
    const-string/jumbo v1, "chatroomnotice"

    iget-object v2, p0, Lcom/tencent/mm/h/c/am;->field_chatroomnotice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_ce
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cBa:Z

    if-eqz v1, :cond_de

    .line 308
    const-string/jumbo v1, "chatroomVersion"

    iget v2, p0, Lcom/tencent/mm/h/c/am;->field_chatroomVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    :cond_de
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cBb:Z

    if-eqz v1, :cond_ea

    .line 312
    const-string/jumbo v1, "chatroomnoticeEditor"

    iget-object v2, p0, Lcom/tencent/mm/h/c/am;->field_chatroomnoticeEditor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_ea
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cBc:Z

    if-eqz v1, :cond_fa

    .line 316
    const-string/jumbo v1, "chatroomnoticePublishTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/am;->field_chatroomnoticePublishTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    :cond_fa
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cBd:Z

    if-eqz v1, :cond_10a

    .line 320
    const-string/jumbo v1, "chatroomLocalVersion"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/am;->field_chatroomLocalVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    :cond_10a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/am;->cBe:Z

    if-eqz v1, :cond_11a

    .line 324
    const-string/jumbo v1, "chatroomStatus"

    iget v2, p0, Lcom/tencent/mm/h/c/am;->field_chatroomStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    :cond_11a
    iget-wide v2, p0, Lcom/tencent/mm/h/c/am;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_12e

    .line 328
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/am;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    :cond_12e
    return-object v0
.end method
