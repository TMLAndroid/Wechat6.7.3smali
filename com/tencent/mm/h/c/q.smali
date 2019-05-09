.class public abstract Lcom/tencent/mm/h/c/q;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crB:I

.field private static final crC:I

.field private static final crh:I

.field private static final csv:I

.field private static final ctl:I

.field private static final cuA:I

.field private static final cuv:I

.field private static final cuw:I

.field private static final cux:I

.field private static final cuy:I

.field private static final cuz:I


# instance fields
.field private crX:Z

.field private crt:Z

.field private cru:Z

.field private csU:Z

.field private cup:Z

.field private cuq:Z

.field private cur:Z

.field private cus:Z

.field private cut:Z

.field private cuu:Z

.field public field_appId:Ljava/lang/String;

.field public field_createTime:J

.field public field_debugType:I

.field public field_downloadURL:Ljava/lang/String;

.field public field_endTime:J

.field public field_pkgPath:Ljava/lang/String;

.field public field_startTime:J

.field public field_version:I

.field public field_versionMd5:Ljava/lang/String;

.field public field_versionState:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandWxaPkgManifestRecordPkgPathIndex ON AppBrandWxaPkgManifestRecord(pkgPath)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/q;->cqY:[Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/q;->ctl:I

    .line 93
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/q;->cuv:I

    .line 94
    const-string/jumbo v0, "versionMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/q;->cuw:I

    .line 95
    const-string/jumbo v0, "versionState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/q;->cux:I

    .line 96
    const-string/jumbo v0, "pkgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/q;->cuy:I

    .line 97
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/q;->csv:I

    .line 98
    const-string/jumbo v0, "debugType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/q;->cuz:I

    .line 99
    const-string/jumbo v0, "downloadURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/q;->cuA:I

    .line 100
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/q;->crB:I

    .line 101
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/q;->crC:I

    .line 102
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/q;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/q;->csU:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/q;->cup:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/q;->cuq:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/q;->cur:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/q;->cus:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/q;->crX:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/q;->cut:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/q;->cuu:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/q;->crt:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/q;->cru:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 106
    if-nez v1, :cond_7

    .line 143
    :cond_6
    return-void

    .line 107
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 108
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 109
    sget v4, Lcom/tencent/mm/h/c/q;->ctl:I

    if-ne v4, v3, :cond_1e

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/q;->field_appId:Ljava/lang/String;

    .line 107
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 112
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/q;->cuv:I

    if-ne v4, v3, :cond_29

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/q;->field_version:I

    goto :goto_1b

    .line 115
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/q;->cuw:I

    if-ne v4, v3, :cond_34

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/q;->field_versionMd5:Ljava/lang/String;

    goto :goto_1b

    .line 118
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/q;->cux:I

    if-ne v4, v3, :cond_3f

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/q;->field_versionState:I

    goto :goto_1b

    .line 121
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/q;->cuy:I

    if-ne v4, v3, :cond_4a

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/q;->field_pkgPath:Ljava/lang/String;

    goto :goto_1b

    .line 124
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/q;->csv:I

    if-ne v4, v3, :cond_55

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/q;->field_createTime:J

    goto :goto_1b

    .line 127
    :cond_55
    sget v4, Lcom/tencent/mm/h/c/q;->cuz:I

    if-ne v4, v3, :cond_60

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/q;->field_debugType:I

    goto :goto_1b

    .line 130
    :cond_60
    sget v4, Lcom/tencent/mm/h/c/q;->cuA:I

    if-ne v4, v3, :cond_6b

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/q;->field_downloadURL:Ljava/lang/String;

    goto :goto_1b

    .line 133
    :cond_6b
    sget v4, Lcom/tencent/mm/h/c/q;->crB:I

    if-ne v4, v3, :cond_76

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/q;->field_startTime:J

    goto :goto_1b

    .line 136
    :cond_76
    sget v4, Lcom/tencent/mm/h/c/q;->crC:I

    if-ne v4, v3, :cond_81

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/q;->field_endTime:J

    goto :goto_1b

    .line 139
    :cond_81
    sget v4, Lcom/tencent/mm/h/c/q;->crh:I

    if-ne v4, v3, :cond_1b

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/q;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 146
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 148
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/q;->csU:Z

    if-eqz v1, :cond_11

    .line 149
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/q;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/q;->cup:Z

    if-eqz v1, :cond_21

    .line 153
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/tencent/mm/h/c/q;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/q;->cuq:Z

    if-eqz v1, :cond_2d

    .line 157
    const-string/jumbo v1, "versionMd5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/q;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/q;->cur:Z

    if-eqz v1, :cond_3d

    .line 161
    const-string/jumbo v1, "versionState"

    iget v2, p0, Lcom/tencent/mm/h/c/q;->field_versionState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/q;->cus:Z

    if-eqz v1, :cond_49

    .line 165
    const-string/jumbo v1, "pkgPath"

    iget-object v2, p0, Lcom/tencent/mm/h/c/q;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/q;->crX:Z

    if-eqz v1, :cond_59

    .line 169
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/q;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/q;->cut:Z

    if-eqz v1, :cond_69

    .line 173
    const-string/jumbo v1, "debugType"

    iget v2, p0, Lcom/tencent/mm/h/c/q;->field_debugType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_69
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/q;->cuu:Z

    if-eqz v1, :cond_75

    .line 177
    const-string/jumbo v1, "downloadURL"

    iget-object v2, p0, Lcom/tencent/mm/h/c/q;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_75
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/q;->crt:Z

    if-eqz v1, :cond_85

    .line 181
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/q;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    :cond_85
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/q;->cru:Z

    if-eqz v1, :cond_95

    .line 185
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/q;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    :cond_95
    iget-wide v2, p0, Lcom/tencent/mm/h/c/q;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a9

    .line 189
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/q;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    :cond_a9
    return-object v0
.end method
