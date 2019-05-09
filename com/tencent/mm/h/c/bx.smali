.class public abstract Lcom/tencent/mm/h/c/bx;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cAF:I

.field private static final cFC:I

.field private static final cKZ:I

.field private static final cLp:I

.field private static final cLq:I

.field private static final cLr:I

.field private static final cLs:I

.field private static final cLt:I

.field private static final cLu:I

.field private static final cLv:I

.field private static final cLw:I

.field private static final cLx:I

.field private static final cLy:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctS:I

.field private static final ctl:I

.field private static final cve:I


# instance fields
.field private cAx:Z

.field private cEZ:Z

.field private cKR:Z

.field private cLf:Z

.field private cLg:Z

.field private cLh:Z

.field private cLi:Z

.field private cLj:Z

.field private cLk:Z

.field private cLl:Z

.field private cLm:Z

.field private cLn:Z

.field private cLo:Z

.field private csU:Z

.field private ctQ:Z

.field private cuH:Z

.field public field_SecondaryUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_continueDelay:Z

.field public field_downloadUrl:Ljava/lang/String;

.field public field_expireTime:J

.field public field_isFirst:Z

.field public field_isRunning:Z

.field public field_lowBattery:Z

.field public field_md5:Ljava/lang/String;

.field public field_nextCheckTime:J

.field public field_noEnoughSpace:Z

.field public field_noSdcard:Z

.field public field_noWifi:Z

.field public field_packageName:Ljava/lang/String;

.field public field_randomTime:J

.field public field_size:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/bx;->cqY:[Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->ctl:I

    .line 135
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->cAF:I

    .line 136
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->ctS:I

    .line 137
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->cFC:I

    .line 138
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->cve:I

    .line 139
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->cKZ:I

    .line 140
    const-string/jumbo v0, "randomTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->cLp:I

    .line 141
    const-string/jumbo v0, "isFirst"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->cLq:I

    .line 142
    const-string/jumbo v0, "nextCheckTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->cLr:I

    .line 143
    const-string/jumbo v0, "isRunning"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->cLs:I

    .line 144
    const-string/jumbo v0, "noWifi"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->cLt:I

    .line 145
    const-string/jumbo v0, "noSdcard"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->cLu:I

    .line 146
    const-string/jumbo v0, "noEnoughSpace"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->cLv:I

    .line 147
    const-string/jumbo v0, "lowBattery"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->cLw:I

    .line 148
    const-string/jumbo v0, "continueDelay"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->cLx:I

    .line 149
    const-string/jumbo v0, "SecondaryUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->cLy:I

    .line 150
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bx;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->csU:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->cAx:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->ctQ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->cEZ:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->cuH:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->cKR:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->cLf:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->cLg:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->cLh:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->cLi:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->cLj:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->cLk:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->cLl:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->cLm:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->cLn:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->cLo:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 154
    if-nez v4, :cond_9

    .line 210
    :cond_8
    return-void

    .line 155
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 156
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 157
    sget v6, Lcom/tencent/mm/h/c/bx;->ctl:I

    if-ne v6, v0, :cond_23

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bx;->field_appId:Ljava/lang/String;

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->csU:Z

    .line 155
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 161
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/bx;->cAF:I

    if-ne v6, v0, :cond_2e

    .line 162
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bx;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1f

    .line 164
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/bx;->ctS:I

    if-ne v6, v0, :cond_39

    .line 165
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bx;->field_size:J

    goto :goto_1f

    .line 167
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/bx;->cFC:I

    if-ne v6, v0, :cond_44

    .line 168
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bx;->field_md5:Ljava/lang/String;

    goto :goto_1f

    .line 170
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/bx;->cve:I

    if-ne v6, v0, :cond_4f

    .line 171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bx;->field_packageName:Ljava/lang/String;

    goto :goto_1f

    .line 173
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/bx;->cKZ:I

    if-ne v6, v0, :cond_5a

    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bx;->field_expireTime:J

    goto :goto_1f

    .line 176
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/bx;->cLp:I

    if-ne v6, v0, :cond_65

    .line 177
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bx;->field_randomTime:J

    goto :goto_1f

    .line 179
    :cond_65
    sget v6, Lcom/tencent/mm/h/c/bx;->cLq:I

    if-ne v6, v0, :cond_75

    .line 180
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_73

    move v0, v1

    :goto_70
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->field_isFirst:Z

    goto :goto_1f

    :cond_73
    move v0, v2

    goto :goto_70

    .line 182
    :cond_75
    sget v6, Lcom/tencent/mm/h/c/bx;->cLr:I

    if-ne v6, v0, :cond_80

    .line 183
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bx;->field_nextCheckTime:J

    goto :goto_1f

    .line 185
    :cond_80
    sget v6, Lcom/tencent/mm/h/c/bx;->cLs:I

    if-ne v6, v0, :cond_90

    .line 186
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8e

    move v0, v1

    :goto_8b
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->field_isRunning:Z

    goto :goto_1f

    :cond_8e
    move v0, v2

    goto :goto_8b

    .line 188
    :cond_90
    sget v6, Lcom/tencent/mm/h/c/bx;->cLt:I

    if-ne v6, v0, :cond_a0

    .line 189
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9e

    move v0, v1

    :goto_9b
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->field_noWifi:Z

    goto :goto_1f

    :cond_9e
    move v0, v2

    goto :goto_9b

    .line 191
    :cond_a0
    sget v6, Lcom/tencent/mm/h/c/bx;->cLu:I

    if-ne v6, v0, :cond_b1

    .line 192
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_af

    move v0, v1

    :goto_ab
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->field_noSdcard:Z

    goto/16 :goto_1f

    :cond_af
    move v0, v2

    goto :goto_ab

    .line 194
    :cond_b1
    sget v6, Lcom/tencent/mm/h/c/bx;->cLv:I

    if-ne v6, v0, :cond_c2

    .line 195
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c0

    move v0, v1

    :goto_bc
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->field_noEnoughSpace:Z

    goto/16 :goto_1f

    :cond_c0
    move v0, v2

    goto :goto_bc

    .line 197
    :cond_c2
    sget v6, Lcom/tencent/mm/h/c/bx;->cLw:I

    if-ne v6, v0, :cond_d3

    .line 198
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d1

    move v0, v1

    :goto_cd
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->field_lowBattery:Z

    goto/16 :goto_1f

    :cond_d1
    move v0, v2

    goto :goto_cd

    .line 200
    :cond_d3
    sget v6, Lcom/tencent/mm/h/c/bx;->cLx:I

    if-ne v6, v0, :cond_e4

    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e2

    move v0, v1

    :goto_de
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bx;->field_continueDelay:Z

    goto/16 :goto_1f

    :cond_e2
    move v0, v2

    goto :goto_de

    .line 203
    :cond_e4
    sget v6, Lcom/tencent/mm/h/c/bx;->cLy:I

    if-ne v6, v0, :cond_f0

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bx;->field_SecondaryUrl:Ljava/lang/String;

    goto/16 :goto_1f

    .line 206
    :cond_f0
    sget v6, Lcom/tencent/mm/h/c/bx;->crh:I

    if-ne v6, v0, :cond_1f

    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bx;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->csU:Z

    if-eqz v1, :cond_11

    .line 216
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bx;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->cAx:Z

    if-eqz v1, :cond_1d

    .line 220
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bx;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->ctQ:Z

    if-eqz v1, :cond_2d

    .line 224
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bx;->field_size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->cEZ:Z

    if-eqz v1, :cond_39

    .line 228
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bx;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->cuH:Z

    if-eqz v1, :cond_45

    .line 232
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bx;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->cKR:Z

    if-eqz v1, :cond_55

    .line 236
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bx;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    :cond_55
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->cLf:Z

    if-eqz v1, :cond_65

    .line 240
    const-string/jumbo v1, "randomTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bx;->field_randomTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    :cond_65
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->cLg:Z

    if-eqz v1, :cond_75

    .line 244
    const-string/jumbo v1, "isFirst"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bx;->field_isFirst:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    :cond_75
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->cLh:Z

    if-eqz v1, :cond_85

    .line 248
    const-string/jumbo v1, "nextCheckTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bx;->field_nextCheckTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    :cond_85
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->cLi:Z

    if-eqz v1, :cond_95

    .line 252
    const-string/jumbo v1, "isRunning"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bx;->field_isRunning:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    :cond_95
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->cLj:Z

    if-eqz v1, :cond_a5

    .line 256
    const-string/jumbo v1, "noWifi"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bx;->field_noWifi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    :cond_a5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->cLk:Z

    if-eqz v1, :cond_b5

    .line 260
    const-string/jumbo v1, "noSdcard"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bx;->field_noSdcard:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    :cond_b5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->cLl:Z

    if-eqz v1, :cond_c5

    .line 264
    const-string/jumbo v1, "noEnoughSpace"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bx;->field_noEnoughSpace:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    :cond_c5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->cLm:Z

    if-eqz v1, :cond_d5

    .line 268
    const-string/jumbo v1, "lowBattery"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bx;->field_lowBattery:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    :cond_d5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->cLn:Z

    if-eqz v1, :cond_e5

    .line 272
    const-string/jumbo v1, "continueDelay"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bx;->field_continueDelay:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 275
    :cond_e5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bx;->cLo:Z

    if-eqz v1, :cond_f1

    .line 276
    const-string/jumbo v1, "SecondaryUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bx;->field_SecondaryUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_f1
    iget-wide v2, p0, Lcom/tencent/mm/h/c/bx;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_105

    .line 280
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bx;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :cond_105
    return-object v0
.end method
