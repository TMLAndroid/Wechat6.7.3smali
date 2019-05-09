.class public abstract Lcom/tencent/mm/h/c/ca;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cMc:I

.field private static final cMd:I

.field private static final cMe:I

.field private static final cMf:I

.field private static final cMg:I

.field private static final cMh:I

.field private static final cMi:I

.field private static final cMj:I

.field private static final cMk:I

.field private static final cMl:I

.field private static final cMm:I

.field private static final cMn:I

.field private static final cMo:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final ctF:I

.field private static final cyS:I


# instance fields
.field private cLP:Z

.field private cLQ:Z

.field private cLR:Z

.field private cLS:Z

.field private cLT:Z

.field private cLU:Z

.field private cLV:Z

.field private cLW:Z

.field private cLX:Z

.field private cLY:Z

.field private cLZ:Z

.field private cMa:Z

.field private cMb:Z

.field private crk:Z

.field private ctD:Z

.field private cyO:Z

.field public field_big_url:Ljava/lang/String;

.field public field_contecttype:Ljava/lang/String;

.field public field_googlecgistatus:I

.field public field_googlegmail:Ljava/lang/String;

.field public field_googleid:Ljava/lang/String;

.field public field_googleitemid:Ljava/lang/String;

.field public field_googlename:Ljava/lang/String;

.field public field_googlenamepy:Ljava/lang/String;

.field public field_googlephotourl:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_nicknameqp:Ljava/lang/String;

.field public field_ret:I

.field public field_small_url:Ljava/lang/String;

.field public field_status:I

.field public field_username:Ljava/lang/String;

.field public field_usernamepy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ca;->cqY:[Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "googleid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->cMc:I

    .line 135
    const-string/jumbo v0, "googlename"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->cMd:I

    .line 136
    const-string/jumbo v0, "googlephotourl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->cMe:I

    .line 137
    const-string/jumbo v0, "googlegmail"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->cMf:I

    .line 138
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->ctF:I

    .line 139
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->cyS:I

    .line 140
    const-string/jumbo v0, "nicknameqp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->cMg:I

    .line 141
    const-string/jumbo v0, "usernamepy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->cMh:I

    .line 142
    const-string/jumbo v0, "small_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->cMi:I

    .line 143
    const-string/jumbo v0, "big_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->cMj:I

    .line 144
    const-string/jumbo v0, "ret"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->cMk:I

    .line 145
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->crn:I

    .line 146
    const-string/jumbo v0, "googleitemid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->cMl:I

    .line 147
    const-string/jumbo v0, "googlecgistatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->cMm:I

    .line 148
    const-string/jumbo v0, "contecttype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->cMn:I

    .line 149
    const-string/jumbo v0, "googlenamepy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->cMo:I

    .line 150
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ca;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->cLP:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->cLQ:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->cLR:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->cLS:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->ctD:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->cyO:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->cLT:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->cLU:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->cLV:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->cLW:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->cLX:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->crk:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->cLY:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->cLZ:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->cMa:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ca;->cMb:Z

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
    sget v4, Lcom/tencent/mm/h/c/ca;->cMc:I

    if-ne v4, v3, :cond_1e

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ca;->field_googleid:Ljava/lang/String;

    .line 155
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 160
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/ca;->cMd:I

    if-ne v4, v3, :cond_29

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ca;->field_googlename:Ljava/lang/String;

    goto :goto_1b

    .line 163
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/ca;->cMe:I

    if-ne v4, v3, :cond_34

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ca;->field_googlephotourl:Ljava/lang/String;

    goto :goto_1b

    .line 166
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/ca;->cMf:I

    if-ne v4, v3, :cond_3f

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ca;->field_googlegmail:Ljava/lang/String;

    goto :goto_1b

    .line 169
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/ca;->ctF:I

    if-ne v4, v3, :cond_4a

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ca;->field_username:Ljava/lang/String;

    goto :goto_1b

    .line 172
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/ca;->cyS:I

    if-ne v4, v3, :cond_55

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ca;->field_nickname:Ljava/lang/String;

    goto :goto_1b

    .line 175
    :cond_55
    sget v4, Lcom/tencent/mm/h/c/ca;->cMg:I

    if-ne v4, v3, :cond_60

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ca;->field_nicknameqp:Ljava/lang/String;

    goto :goto_1b

    .line 178
    :cond_60
    sget v4, Lcom/tencent/mm/h/c/ca;->cMh:I

    if-ne v4, v3, :cond_6b

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ca;->field_usernamepy:Ljava/lang/String;

    goto :goto_1b

    .line 181
    :cond_6b
    sget v4, Lcom/tencent/mm/h/c/ca;->cMi:I

    if-ne v4, v3, :cond_76

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ca;->field_small_url:Ljava/lang/String;

    goto :goto_1b

    .line 184
    :cond_76
    sget v4, Lcom/tencent/mm/h/c/ca;->cMj:I

    if-ne v4, v3, :cond_81

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ca;->field_big_url:Ljava/lang/String;

    goto :goto_1b

    .line 187
    :cond_81
    sget v4, Lcom/tencent/mm/h/c/ca;->cMk:I

    if-ne v4, v3, :cond_8c

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ca;->field_ret:I

    goto :goto_1b

    .line 190
    :cond_8c
    sget v4, Lcom/tencent/mm/h/c/ca;->crn:I

    if-ne v4, v3, :cond_97

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ca;->field_status:I

    goto :goto_1b

    .line 193
    :cond_97
    sget v4, Lcom/tencent/mm/h/c/ca;->cMl:I

    if-ne v4, v3, :cond_a6

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ca;->field_googleitemid:Ljava/lang/String;

    .line 195
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/ca;->cLY:Z

    goto/16 :goto_1b

    .line 197
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/ca;->cMm:I

    if-ne v4, v3, :cond_b2

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ca;->field_googlecgistatus:I

    goto/16 :goto_1b

    .line 200
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/ca;->cMn:I

    if-ne v4, v3, :cond_be

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ca;->field_contecttype:Ljava/lang/String;

    goto/16 :goto_1b

    .line 203
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/ca;->cMo:I

    if-ne v4, v3, :cond_ca

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ca;->field_googlenamepy:Ljava/lang/String;

    goto/16 :goto_1b

    .line 206
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/ca;->crh:I

    if-ne v4, v3, :cond_1b

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ca;->ujK:J

    goto/16 :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->cLP:Z

    if-eqz v1, :cond_11

    .line 216
    const-string/jumbo v1, "googleid"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ca;->field_googleid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->cLQ:Z

    if-eqz v1, :cond_1d

    .line 220
    const-string/jumbo v1, "googlename"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ca;->field_googlename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->cLR:Z

    if-eqz v1, :cond_29

    .line 224
    const-string/jumbo v1, "googlephotourl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ca;->field_googlephotourl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->cLS:Z

    if-eqz v1, :cond_35

    .line 228
    const-string/jumbo v1, "googlegmail"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ca;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->ctD:Z

    if-eqz v1, :cond_41

    .line 232
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ca;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->cyO:Z

    if-eqz v1, :cond_4d

    .line 236
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ca;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->cLT:Z

    if-eqz v1, :cond_59

    .line 240
    const-string/jumbo v1, "nicknameqp"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ca;->field_nicknameqp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->cLU:Z

    if-eqz v1, :cond_65

    .line 244
    const-string/jumbo v1, "usernamepy"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ca;->field_usernamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_65
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->cLV:Z

    if-eqz v1, :cond_71

    .line 248
    const-string/jumbo v1, "small_url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ca;->field_small_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_71
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->cLW:Z

    if-eqz v1, :cond_7d

    .line 252
    const-string/jumbo v1, "big_url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ca;->field_big_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_7d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->cLX:Z

    if-eqz v1, :cond_8d

    .line 256
    const-string/jumbo v1, "ret"

    iget v2, p0, Lcom/tencent/mm/h/c/ca;->field_ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_8d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->crk:Z

    if-eqz v1, :cond_9d

    .line 260
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/ca;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_9d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->cLY:Z

    if-eqz v1, :cond_a9

    .line 264
    const-string/jumbo v1, "googleitemid"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ca;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_a9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->cLZ:Z

    if-eqz v1, :cond_b9

    .line 268
    const-string/jumbo v1, "googlecgistatus"

    iget v2, p0, Lcom/tencent/mm/h/c/ca;->field_googlecgistatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_b9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->cMa:Z

    if-eqz v1, :cond_c5

    .line 272
    const-string/jumbo v1, "contecttype"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ca;->field_contecttype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_c5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ca;->cMb:Z

    if-eqz v1, :cond_d1

    .line 276
    const-string/jumbo v1, "googlenamepy"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ca;->field_googlenamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_d1
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ca;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e5

    .line 280
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ca;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :cond_e5
    return-object v0
.end method
