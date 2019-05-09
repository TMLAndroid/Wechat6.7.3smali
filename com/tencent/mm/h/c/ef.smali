.class public abstract Lcom/tencent/mm/h/c/ef;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cYS:I

.field private static final cYT:I

.field private static final cYU:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crx:I

.field private static final ctr:I


# instance fields
.field private cYP:Z

.field private cYQ:Z

.field private cYR:Z

.field private crp:Z

.field private cta:Z

.field public field_errorcount:I

.field public field_logsize:I

.field public field_logtime:J

.field public field_offset:I

.field public field_value:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS snsreport_kv_logtime ON SnsReportKv(logtime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/ef;->cqY:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "logtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ef;->cYS:I

    .line 58
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ef;->ctr:I

    .line 59
    const-string/jumbo v0, "logsize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ef;->cYT:I

    .line 60
    const-string/jumbo v0, "errorcount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ef;->cYU:I

    .line 61
    const-string/jumbo v0, "value"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ef;->crx:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ef;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ef;->cYP:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ef;->cta:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ef;->cYQ:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ef;->cYR:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ef;->crp:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_7

    .line 88
    :cond_6
    return-void

    .line 67
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 68
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 69
    sget v4, Lcom/tencent/mm/h/c/ef;->cYS:I

    if-ne v4, v3, :cond_1e

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ef;->field_logtime:J

    .line 67
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 72
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/ef;->ctr:I

    if-ne v4, v3, :cond_29

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ef;->field_offset:I

    goto :goto_1b

    .line 75
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/ef;->cYT:I

    if-ne v4, v3, :cond_34

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ef;->field_logsize:I

    goto :goto_1b

    .line 78
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/ef;->cYU:I

    if-ne v4, v3, :cond_3f

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ef;->field_errorcount:I

    goto :goto_1b

    .line 81
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/ef;->crx:I

    if-ne v4, v3, :cond_4a

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ef;->field_value:[B

    goto :goto_1b

    .line 84
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/ef;->crh:I

    if-ne v4, v3, :cond_1b

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ef;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 91
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ef;->cYP:Z

    if-eqz v1, :cond_15

    .line 94
    const-string/jumbo v1, "logtime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ef;->field_logtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ef;->cta:Z

    if-eqz v1, :cond_25

    .line 98
    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/tencent/mm/h/c/ef;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ef;->cYQ:Z

    if-eqz v1, :cond_35

    .line 102
    const-string/jumbo v1, "logsize"

    iget v2, p0, Lcom/tencent/mm/h/c/ef;->field_logsize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ef;->cYR:Z

    if-eqz v1, :cond_45

    .line 106
    const-string/jumbo v1, "errorcount"

    iget v2, p0, Lcom/tencent/mm/h/c/ef;->field_errorcount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ef;->crp:Z

    if-eqz v1, :cond_51

    .line 110
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ef;->field_value:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 113
    :cond_51
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ef;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_65

    .line 114
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ef;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    :cond_65
    return-object v0
.end method
