.class public abstract Lcom/tencent/mm/h/c/ek;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cAF:I

.field private static final cAH:I

.field private static final cFC:I

.field private static final cTS:I

.field private static final cZr:I

.field private static final cZs:I

.field private static final cZt:I

.field private static final cZu:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cuv:I


# instance fields
.field private cAx:Z

.field private cAz:Z

.field private cEZ:Z

.field private cTP:Z

.field private cZn:Z

.field private cZo:Z

.field private cZp:Z

.field private cZq:Z

.field private cup:Z

.field public field_FullVersion:Ljava/lang/String;

.field public field_downloadTime:J

.field public field_downloadUrl:Ljava/lang/String;

.field public field_filePath:Ljava/lang/String;

.field public field_md5:Ljava/lang/String;

.field public field_reportId:I

.field public field_tmplName:Ljava/lang/String;

.field public field_version:I

.field public field_versionLowerBound:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ek;->cqY:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "tmplName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ek;->cZr:I

    .line 86
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ek;->cuv:I

    .line 87
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ek;->cFC:I

    .line 88
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ek;->cAH:I

    .line 89
    const-string/jumbo v0, "versionLowerBound"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ek;->cZs:I

    .line 90
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ek;->cAF:I

    .line 91
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ek;->cTS:I

    .line 92
    const-string/jumbo v0, "FullVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ek;->cZt:I

    .line 93
    const-string/jumbo v0, "downloadTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ek;->cZu:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ek;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ek;->cZn:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ek;->cup:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ek;->cEZ:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ek;->cAz:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ek;->cZo:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ek;->cAx:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ek;->cTP:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ek;->cZp:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ek;->cZq:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 98
    if-nez v1, :cond_7

    .line 133
    :cond_6
    return-void

    .line 99
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 100
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 101
    sget v4, Lcom/tencent/mm/h/c/ek;->cZr:I

    if-ne v4, v3, :cond_21

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ek;->field_tmplName:Ljava/lang/String;

    .line 103
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/ek;->cZn:Z

    .line 99
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 105
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/ek;->cuv:I

    if-ne v4, v3, :cond_2c

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ek;->field_version:I

    goto :goto_1e

    .line 108
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/ek;->cFC:I

    if-ne v4, v3, :cond_37

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ek;->field_md5:Ljava/lang/String;

    goto :goto_1e

    .line 111
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/ek;->cAH:I

    if-ne v4, v3, :cond_42

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ek;->field_filePath:Ljava/lang/String;

    goto :goto_1e

    .line 114
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/ek;->cZs:I

    if-ne v4, v3, :cond_4d

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ek;->field_versionLowerBound:I

    goto :goto_1e

    .line 117
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/ek;->cAF:I

    if-ne v4, v3, :cond_58

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ek;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1e

    .line 120
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/ek;->cTS:I

    if-ne v4, v3, :cond_63

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ek;->field_reportId:I

    goto :goto_1e

    .line 123
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/ek;->cZt:I

    if-ne v4, v3, :cond_6e

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ek;->field_FullVersion:Ljava/lang/String;

    goto :goto_1e

    .line 126
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/ek;->cZu:I

    if-ne v4, v3, :cond_79

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ek;->field_downloadTime:J

    goto :goto_1e

    .line 129
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/ek;->crh:I

    if-ne v4, v3, :cond_1e

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ek;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 136
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ek;->cZn:Z

    if-eqz v1, :cond_11

    .line 139
    const-string/jumbo v1, "tmplName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ek;->field_tmplName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ek;->cup:Z

    if-eqz v1, :cond_21

    .line 143
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/tencent/mm/h/c/ek;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ek;->cEZ:Z

    if-eqz v1, :cond_2d

    .line 147
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ek;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ek;->cAz:Z

    if-eqz v1, :cond_39

    .line 151
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ek;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ek;->cZo:Z

    if-eqz v1, :cond_49

    .line 155
    const-string/jumbo v1, "versionLowerBound"

    iget v2, p0, Lcom/tencent/mm/h/c/ek;->field_versionLowerBound:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ek;->cAx:Z

    if-eqz v1, :cond_55

    .line 159
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ek;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_55
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ek;->cTP:Z

    if-eqz v1, :cond_65

    .line 163
    const-string/jumbo v1, "reportId"

    iget v2, p0, Lcom/tencent/mm/h/c/ek;->field_reportId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_65
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ek;->cZp:Z

    if-eqz v1, :cond_71

    .line 167
    const-string/jumbo v1, "FullVersion"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ek;->field_FullVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_71
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ek;->cZq:Z

    if-eqz v1, :cond_81

    .line 171
    const-string/jumbo v1, "downloadTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ek;->field_downloadTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    :cond_81
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ek;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_95

    .line 175
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ek;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_95
    return-object v0
.end method
