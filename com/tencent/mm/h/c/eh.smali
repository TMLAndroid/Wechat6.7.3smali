.class public abstract Lcom/tencent/mm/h/c/eh;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cDW:I

.field private static final cII:I

.field private static final cNm:I

.field private static final cZc:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I


# instance fields
.field private cDT:Z

.field private cIy:Z

.field private cNl:Z

.field private cZb:Z

.field public field_date:Ljava/lang/String;

.field public field_id:I

.field public field_step:I

.field public field_timestamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/eh;->cqY:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eh;->cDW:I

    .line 51
    const-string/jumbo v0, "date"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eh;->cZc:I

    .line 52
    const-string/jumbo v0, "step"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eh;->cNm:I

    .line 53
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eh;->cII:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eh;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eh;->cDT:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eh;->cZb:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eh;->cNl:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eh;->cIy:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 58
    if-nez v1, :cond_7

    .line 78
    :cond_6
    return-void

    .line 59
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 60
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 61
    sget v4, Lcom/tencent/mm/h/c/eh;->cDW:I

    if-ne v4, v3, :cond_21

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/eh;->field_id:I

    .line 63
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/eh;->cDT:Z

    .line 59
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 65
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/eh;->cZc:I

    if-ne v4, v3, :cond_2c

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/eh;->field_date:Ljava/lang/String;

    goto :goto_1e

    .line 68
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/eh;->cNm:I

    if-ne v4, v3, :cond_37

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/eh;->field_step:I

    goto :goto_1e

    .line 71
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/eh;->cII:I

    if-ne v4, v3, :cond_42

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/eh;->field_timestamp:J

    goto :goto_1e

    .line 74
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/eh;->crh:I

    if-ne v4, v3, :cond_1e

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/eh;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eh;->cDT:Z

    if-eqz v1, :cond_15

    .line 84
    const-string/jumbo v1, "id"

    iget v2, p0, Lcom/tencent/mm/h/c/eh;->field_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eh;->cZb:Z

    if-eqz v1, :cond_21

    .line 88
    const-string/jumbo v1, "date"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eh;->field_date:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eh;->cNl:Z

    if-eqz v1, :cond_31

    .line 92
    const-string/jumbo v1, "step"

    iget v2, p0, Lcom/tencent/mm/h/c/eh;->field_step:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eh;->cIy:Z

    if-eqz v1, :cond_41

    .line 96
    const-string/jumbo v1, "timestamp"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eh;->field_timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_41
    iget-wide v2, p0, Lcom/tencent/mm/h/c/eh;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_55

    .line 100
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eh;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    :cond_55
    return-object v0
.end method
