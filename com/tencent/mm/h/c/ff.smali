.class public abstract Lcom/tencent/mm/h/c/ff;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cAF:I

.field private static final cAH:I

.field private static final cFC:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crQ:I

.field private static final crh:I

.field private static final csv:I

.field private static final ctS:I

.field private static final cuv:I

.field private static final deA:I

.field private static final deB:I

.field private static final deC:I

.field private static final deD:I

.field private static final deE:I

.field private static final deF:I

.field private static final dez:I


# instance fields
.field private cAx:Z

.field private cAz:Z

.field private cEZ:Z

.field private crM:Z

.field private crX:Z

.field private ctQ:Z

.field private cup:Z

.field private des:Z

.field private det:Z

.field private deu:Z

.field private dev:Z

.field private dew:Z

.field private dex:Z

.field private dey:Z

.field public field_autoDownloadCount:I

.field public field_completeDownload:Z

.field public field_createTime:J

.field public field_downloadNetType:I

.field public field_downloadUrl:Ljava/lang/String;

.field public field_fileDownloadCount:I

.field public field_filePath:Ljava/lang/String;

.field public field_key:Ljava/lang/String;

.field public field_md5:Ljava/lang/String;

.field public field_mimeType:Ljava/lang/String;

.field public field_pkgId:Ljava/lang/String;

.field public field_rid:Ljava/lang/String;

.field public field_size:I

.field public field_version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ff;->cqY:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ff;->crQ:I

    .line 121
    const-string/jumbo v0, "pkgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ff;->dez:I

    .line 122
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ff;->cuv:I

    .line 123
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ff;->cAH:I

    .line 124
    const-string/jumbo v0, "rid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ff;->deA:I

    .line 125
    const-string/jumbo v0, "mimeType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ff;->deB:I

    .line 126
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ff;->cFC:I

    .line 127
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ff;->cAF:I

    .line 128
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ff;->ctS:I

    .line 129
    const-string/jumbo v0, "downloadNetType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ff;->deC:I

    .line 130
    const-string/jumbo v0, "completeDownload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ff;->deD:I

    .line 131
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ff;->csv:I

    .line 132
    const-string/jumbo v0, "autoDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ff;->deE:I

    .line 133
    const-string/jumbo v0, "fileDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ff;->deF:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ff;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ff;->crM:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ff;->des:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ff;->cup:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ff;->cAz:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ff;->det:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ff;->deu:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ff;->cEZ:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ff;->cAx:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ff;->ctQ:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ff;->dev:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ff;->dew:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ff;->crX:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ff;->dex:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ff;->dey:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 138
    if-nez v4, :cond_9

    .line 188
    :cond_8
    return-void

    .line 139
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 140
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 141
    sget v6, Lcom/tencent/mm/h/c/ff;->crQ:I

    if-ne v6, v0, :cond_23

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ff;->field_key:Ljava/lang/String;

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/ff;->crM:Z

    .line 139
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 145
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/ff;->dez:I

    if-ne v6, v0, :cond_2e

    .line 146
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ff;->field_pkgId:Ljava/lang/String;

    goto :goto_1f

    .line 148
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/ff;->cuv:I

    if-ne v6, v0, :cond_39

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ff;->field_version:Ljava/lang/String;

    goto :goto_1f

    .line 151
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/ff;->cAH:I

    if-ne v6, v0, :cond_44

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ff;->field_filePath:Ljava/lang/String;

    goto :goto_1f

    .line 154
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/ff;->deA:I

    if-ne v6, v0, :cond_4f

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ff;->field_rid:Ljava/lang/String;

    goto :goto_1f

    .line 157
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/ff;->deB:I

    if-ne v6, v0, :cond_5a

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ff;->field_mimeType:Ljava/lang/String;

    goto :goto_1f

    .line 160
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/ff;->cFC:I

    if-ne v6, v0, :cond_65

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ff;->field_md5:Ljava/lang/String;

    goto :goto_1f

    .line 163
    :cond_65
    sget v6, Lcom/tencent/mm/h/c/ff;->cAF:I

    if-ne v6, v0, :cond_70

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ff;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1f

    .line 166
    :cond_70
    sget v6, Lcom/tencent/mm/h/c/ff;->ctS:I

    if-ne v6, v0, :cond_7b

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ff;->field_size:I

    goto :goto_1f

    .line 169
    :cond_7b
    sget v6, Lcom/tencent/mm/h/c/ff;->deC:I

    if-ne v6, v0, :cond_86

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ff;->field_downloadNetType:I

    goto :goto_1f

    .line 172
    :cond_86
    sget v6, Lcom/tencent/mm/h/c/ff;->deD:I

    if-ne v6, v0, :cond_96

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_94

    move v0, v1

    :goto_91
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ff;->field_completeDownload:Z

    goto :goto_1f

    :cond_94
    move v0, v2

    goto :goto_91

    .line 175
    :cond_96
    sget v6, Lcom/tencent/mm/h/c/ff;->csv:I

    if-ne v6, v0, :cond_a2

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ff;->field_createTime:J

    goto/16 :goto_1f

    .line 178
    :cond_a2
    sget v6, Lcom/tencent/mm/h/c/ff;->deE:I

    if-ne v6, v0, :cond_ae

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ff;->field_autoDownloadCount:I

    goto/16 :goto_1f

    .line 181
    :cond_ae
    sget v6, Lcom/tencent/mm/h/c/ff;->deF:I

    if-ne v6, v0, :cond_ba

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ff;->field_fileDownloadCount:I

    goto/16 :goto_1f

    .line 184
    :cond_ba
    sget v6, Lcom/tencent/mm/h/c/ff;->crh:I

    if-ne v6, v0, :cond_1f

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ff;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ff;->crM:Z

    if-eqz v1, :cond_11

    .line 194
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ff;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ff;->des:Z

    if-eqz v1, :cond_1d

    .line 198
    const-string/jumbo v1, "pkgId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ff;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ff;->cup:Z

    if-eqz v1, :cond_29

    .line 202
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ff;->field_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ff;->cAz:Z

    if-eqz v1, :cond_35

    .line 206
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ff;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ff;->det:Z

    if-eqz v1, :cond_41

    .line 210
    const-string/jumbo v1, "rid"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ff;->field_rid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ff;->deu:Z

    if-eqz v1, :cond_4d

    .line 214
    const-string/jumbo v1, "mimeType"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ff;->field_mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ff;->cEZ:Z

    if-eqz v1, :cond_59

    .line 218
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ff;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ff;->cAx:Z

    if-eqz v1, :cond_65

    .line 222
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ff;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_65
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ff;->ctQ:Z

    if-eqz v1, :cond_75

    .line 226
    const-string/jumbo v1, "size"

    iget v2, p0, Lcom/tencent/mm/h/c/ff;->field_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    :cond_75
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ff;->dev:Z

    if-eqz v1, :cond_85

    .line 230
    const-string/jumbo v1, "downloadNetType"

    iget v2, p0, Lcom/tencent/mm/h/c/ff;->field_downloadNetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    :cond_85
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ff;->dew:Z

    if-eqz v1, :cond_95

    .line 234
    const-string/jumbo v1, "completeDownload"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/ff;->field_completeDownload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    :cond_95
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ff;->crX:Z

    if-eqz v1, :cond_a5

    .line 238
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ff;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    :cond_a5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ff;->dex:Z

    if-eqz v1, :cond_b5

    .line 242
    const-string/jumbo v1, "autoDownloadCount"

    iget v2, p0, Lcom/tencent/mm/h/c/ff;->field_autoDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    :cond_b5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ff;->dey:Z

    if-eqz v1, :cond_c5

    .line 246
    const-string/jumbo v1, "fileDownloadCount"

    iget v2, p0, Lcom/tencent/mm/h/c/ff;->field_fileDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_c5
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ff;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_d9

    .line 250
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ff;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    :cond_d9
    return-object v0
.end method
