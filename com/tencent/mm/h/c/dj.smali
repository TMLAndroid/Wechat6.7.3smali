.class public abstract Lcom/tencent/mm/h/c/dj;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cTS:I

.field private static final cUa:I

.field private static final cUb:I

.field private static final cUc:I

.field private static final cUd:I

.field private static final cUe:I

.field private static final cUf:I

.field private static final cUg:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csy:I

.field private static final ctl:I

.field private static final cuv:I


# instance fields
.field private cTP:Z

.field private cTT:Z

.field private cTU:Z

.field private cTV:Z

.field private cTW:Z

.field private cTX:Z

.field private cTY:Z

.field private cTZ:Z

.field private csU:Z

.field private csa:Z

.field private cup:Z

.field public field_appId:Ljava/lang/String;

.field public field_firstTimeTried:Z

.field public field_lastRetryTime:J

.field public field_networkType:I

.field public field_pkgMd5:Ljava/lang/String;

.field public field_reportId:I

.field public field_retriedCount:I

.field public field_retryInterval:J

.field public field_retryTimes:I

.field public field_type:I

.field public field_version:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/dj;->cqY:[Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dj;->ctl:I

    .line 99
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dj;->cuv:I

    .line 100
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dj;->csy:I

    .line 101
    const-string/jumbo v0, "retryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dj;->cUa:I

    .line 102
    const-string/jumbo v0, "retriedCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dj;->cUb:I

    .line 103
    const-string/jumbo v0, "retryInterval"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dj;->cUc:I

    .line 104
    const-string/jumbo v0, "networkType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dj;->cUd:I

    .line 105
    const-string/jumbo v0, "pkgMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dj;->cUe:I

    .line 106
    const-string/jumbo v0, "lastRetryTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dj;->cUf:I

    .line 107
    const-string/jumbo v0, "firstTimeTried"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dj;->cUg:I

    .line 108
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dj;->cTS:I

    .line 109
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dj;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dj;->csU:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dj;->cup:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dj;->csa:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dj;->cTT:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dj;->cTU:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dj;->cTV:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dj;->cTW:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dj;->cTX:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dj;->cTY:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dj;->cTZ:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dj;->cTP:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 113
    if-nez v3, :cond_8

    .line 153
    :cond_7
    return-void

    .line 114
    :cond_8
    array-length v4, v3

    move v2, v1

    :goto_a
    if-ge v2, v4, :cond_7

    .line 115
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 116
    sget v5, Lcom/tencent/mm/h/c/dj;->ctl:I

    if-ne v5, v0, :cond_20

    .line 117
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dj;->field_appId:Ljava/lang/String;

    .line 114
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 119
    :cond_20
    sget v5, Lcom/tencent/mm/h/c/dj;->cuv:I

    if-ne v5, v0, :cond_2b

    .line 120
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dj;->field_version:I

    goto :goto_1c

    .line 122
    :cond_2b
    sget v5, Lcom/tencent/mm/h/c/dj;->csy:I

    if-ne v5, v0, :cond_36

    .line 123
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dj;->field_type:I

    goto :goto_1c

    .line 125
    :cond_36
    sget v5, Lcom/tencent/mm/h/c/dj;->cUa:I

    if-ne v5, v0, :cond_41

    .line 126
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dj;->field_retryTimes:I

    goto :goto_1c

    .line 128
    :cond_41
    sget v5, Lcom/tencent/mm/h/c/dj;->cUb:I

    if-ne v5, v0, :cond_4c

    .line 129
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dj;->field_retriedCount:I

    goto :goto_1c

    .line 131
    :cond_4c
    sget v5, Lcom/tencent/mm/h/c/dj;->cUc:I

    if-ne v5, v0, :cond_57

    .line 132
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/dj;->field_retryInterval:J

    goto :goto_1c

    .line 134
    :cond_57
    sget v5, Lcom/tencent/mm/h/c/dj;->cUd:I

    if-ne v5, v0, :cond_62

    .line 135
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dj;->field_networkType:I

    goto :goto_1c

    .line 137
    :cond_62
    sget v5, Lcom/tencent/mm/h/c/dj;->cUe:I

    if-ne v5, v0, :cond_6d

    .line 138
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dj;->field_pkgMd5:Ljava/lang/String;

    goto :goto_1c

    .line 140
    :cond_6d
    sget v5, Lcom/tencent/mm/h/c/dj;->cUf:I

    if-ne v5, v0, :cond_78

    .line 141
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/dj;->field_lastRetryTime:J

    goto :goto_1c

    .line 143
    :cond_78
    sget v5, Lcom/tencent/mm/h/c/dj;->cUg:I

    if-ne v5, v0, :cond_88

    .line 144
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_86

    const/4 v0, 0x1

    :goto_83
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dj;->field_firstTimeTried:Z

    goto :goto_1c

    :cond_86
    move v0, v1

    goto :goto_83

    .line 146
    :cond_88
    sget v5, Lcom/tencent/mm/h/c/dj;->cTS:I

    if-ne v5, v0, :cond_93

    .line 147
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dj;->field_reportId:I

    goto :goto_1c

    .line 149
    :cond_93
    sget v5, Lcom/tencent/mm/h/c/dj;->crh:I

    if-ne v5, v0, :cond_1c

    .line 150
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/dj;->ujK:J

    goto/16 :goto_1c
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 156
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 158
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dj;->csU:Z

    if-eqz v1, :cond_11

    .line 159
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dj;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dj;->cup:Z

    if-eqz v1, :cond_21

    .line 163
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/tencent/mm/h/c/dj;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dj;->csa:Z

    if-eqz v1, :cond_31

    .line 167
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/dj;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dj;->cTT:Z

    if-eqz v1, :cond_41

    .line 171
    const-string/jumbo v1, "retryTimes"

    iget v2, p0, Lcom/tencent/mm/h/c/dj;->field_retryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dj;->cTU:Z

    if-eqz v1, :cond_51

    .line 175
    const-string/jumbo v1, "retriedCount"

    iget v2, p0, Lcom/tencent/mm/h/c/dj;->field_retriedCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    :cond_51
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dj;->cTV:Z

    if-eqz v1, :cond_61

    .line 179
    const-string/jumbo v1, "retryInterval"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dj;->field_retryInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    :cond_61
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dj;->cTW:Z

    if-eqz v1, :cond_71

    .line 183
    const-string/jumbo v1, "networkType"

    iget v2, p0, Lcom/tencent/mm/h/c/dj;->field_networkType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    :cond_71
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dj;->cTX:Z

    if-eqz v1, :cond_7d

    .line 187
    const-string/jumbo v1, "pkgMd5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dj;->field_pkgMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_7d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dj;->cTY:Z

    if-eqz v1, :cond_8d

    .line 191
    const-string/jumbo v1, "lastRetryTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dj;->field_lastRetryTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    :cond_8d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dj;->cTZ:Z

    if-eqz v1, :cond_9d

    .line 195
    const-string/jumbo v1, "firstTimeTried"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/dj;->field_firstTimeTried:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    :cond_9d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dj;->cTP:Z

    if-eqz v1, :cond_ad

    .line 199
    const-string/jumbo v1, "reportId"

    iget v2, p0, Lcom/tencent/mm/h/c/dj;->field_reportId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    :cond_ad
    iget-wide v2, p0, Lcom/tencent/mm/h/c/dj;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_c1

    .line 203
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dj;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    :cond_c1
    return-object v0
.end method
