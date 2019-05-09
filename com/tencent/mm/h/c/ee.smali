.class public abstract Lcom/tencent/mm/h/c/ee;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csA:I

.field private static final csB:I

.field private static final csC:I

.field private static final csD:I

.field private static final csE:I

.field private static final csF:I

.field private static final csM:I

.field private static final css:I

.field private static final cst:I

.field private static final csu:I

.field private static final csv:I

.field private static final csw:I

.field private static final csx:I

.field private static final csy:I

.field private static final csz:I


# instance fields
.field private crU:Z

.field private crV:Z

.field private crW:Z

.field private crX:Z

.field private crY:Z

.field private crZ:Z

.field private csa:Z

.field private csb:Z

.field private csc:Z

.field private csd:Z

.field private cse:Z

.field private csf:Z

.field private csg:Z

.field private csh:Z

.field private cso:Z

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

.field public field_snsId:J

.field public field_sourceType:I

.field public field_stringSeq:Ljava/lang/String;

.field public field_subType:I

.field public field_type:I

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ee;->cqY:[Ljava/lang/String;

    .line 126
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->css:I

    .line 127
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->cst:I

    .line 128
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->csu:I

    .line 129
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->csv:I

    .line 130
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->csw:I

    .line 131
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->csx:I

    .line 132
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->csy:I

    .line 133
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->csz:I

    .line 134
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->csA:I

    .line 135
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->csB:I

    .line 136
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->csC:I

    .line 137
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->csD:I

    .line 138
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->csE:I

    .line 139
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->csF:I

    .line 140
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->csM:I

    .line 141
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ee;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ee;->crU:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ee;->crV:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ee;->crW:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ee;->crX:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ee;->crY:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ee;->crZ:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ee;->csa:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ee;->csb:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ee;->csc:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ee;->csd:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ee;->cse:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ee;->csf:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ee;->csg:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ee;->csh:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ee;->cso:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 144
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 145
    if-nez v1, :cond_7

    .line 197
    :cond_6
    return-void

    .line 146
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 147
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 148
    sget v4, Lcom/tencent/mm/h/c/ee;->css:I

    if-ne v4, v3, :cond_1e

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ee;->field_snsId:J

    .line 146
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 151
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/ee;->cst:I

    if-ne v4, v3, :cond_29

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ee;->field_userName:Ljava/lang/String;

    goto :goto_1b

    .line 154
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/ee;->csu:I

    if-ne v4, v3, :cond_34

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ee;->field_localFlag:I

    goto :goto_1b

    .line 157
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/ee;->csv:I

    if-ne v4, v3, :cond_3f

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ee;->field_createTime:I

    goto :goto_1b

    .line 160
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/ee;->csw:I

    if-ne v4, v3, :cond_4a

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ee;->field_head:I

    goto :goto_1b

    .line 163
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/ee;->csx:I

    if-ne v4, v3, :cond_55

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ee;->field_localPrivate:I

    goto :goto_1b

    .line 166
    :cond_55
    sget v4, Lcom/tencent/mm/h/c/ee;->csy:I

    if-ne v4, v3, :cond_60

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ee;->field_type:I

    goto :goto_1b

    .line 169
    :cond_60
    sget v4, Lcom/tencent/mm/h/c/ee;->csz:I

    if-ne v4, v3, :cond_6b

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ee;->field_sourceType:I

    goto :goto_1b

    .line 172
    :cond_6b
    sget v4, Lcom/tencent/mm/h/c/ee;->csA:I

    if-ne v4, v3, :cond_76

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ee;->field_likeFlag:I

    goto :goto_1b

    .line 175
    :cond_76
    sget v4, Lcom/tencent/mm/h/c/ee;->csB:I

    if-ne v4, v3, :cond_81

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ee;->field_pravited:I

    goto :goto_1b

    .line 178
    :cond_81
    sget v4, Lcom/tencent/mm/h/c/ee;->csC:I

    if-ne v4, v3, :cond_8c

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ee;->field_stringSeq:Ljava/lang/String;

    goto :goto_1b

    .line 181
    :cond_8c
    sget v4, Lcom/tencent/mm/h/c/ee;->csD:I

    if-ne v4, v3, :cond_97

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ee;->field_content:[B

    goto :goto_1b

    .line 184
    :cond_97
    sget v4, Lcom/tencent/mm/h/c/ee;->csE:I

    if-ne v4, v3, :cond_a3

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ee;->field_attrBuf:[B

    goto/16 :goto_1b

    .line 187
    :cond_a3
    sget v4, Lcom/tencent/mm/h/c/ee;->csF:I

    if-ne v4, v3, :cond_af

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ee;->field_postBuf:[B

    goto/16 :goto_1b

    .line 190
    :cond_af
    sget v4, Lcom/tencent/mm/h/c/ee;->csM:I

    if-ne v4, v3, :cond_bb

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ee;->field_subType:I

    goto/16 :goto_1b

    .line 193
    :cond_bb
    sget v4, Lcom/tencent/mm/h/c/ee;->crh:I

    if-ne v4, v3, :cond_1b

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ee;->ujK:J

    goto/16 :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 200
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 202
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ee;->crU:Z

    if-eqz v1, :cond_15

    .line 203
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ee;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ee;->crV:Z

    if-eqz v1, :cond_21

    .line 207
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ee;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ee;->crW:Z

    if-eqz v1, :cond_31

    .line 211
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/ee;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ee;->crX:Z

    if-eqz v1, :cond_41

    .line 215
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/h/c/ee;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ee;->crY:Z

    if-eqz v1, :cond_51

    .line 219
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/h/c/ee;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    :cond_51
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ee;->crZ:Z

    if-eqz v1, :cond_61

    .line 223
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/h/c/ee;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_61
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ee;->csa:Z

    if-eqz v1, :cond_71

    .line 227
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/ee;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    :cond_71
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ee;->csb:Z

    if-eqz v1, :cond_81

    .line 231
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/h/c/ee;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_81
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ee;->csc:Z

    if-eqz v1, :cond_91

    .line 235
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/ee;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    :cond_91
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ee;->csd:Z

    if-eqz v1, :cond_a1

    .line 239
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/h/c/ee;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_a1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ee;->cse:Z

    if-eqz v1, :cond_ad

    .line 243
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ee;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_ad
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ee;->csf:Z

    if-eqz v1, :cond_b9

    .line 247
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ee;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 250
    :cond_b9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ee;->csg:Z

    if-eqz v1, :cond_c5

    .line 251
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ee;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 254
    :cond_c5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ee;->csh:Z

    if-eqz v1, :cond_d1

    .line 255
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ee;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 258
    :cond_d1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ee;->cso:Z

    if-eqz v1, :cond_e1

    .line 259
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/h/c/ee;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    :cond_e1
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ee;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_f5

    .line 263
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ee;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    :cond_f5
    return-object v0
.end method
