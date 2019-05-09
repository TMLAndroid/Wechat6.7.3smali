.class public abstract Lcom/tencent/mm/h/c/aw;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cDR:I

.field private static final cDS:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I


# instance fields
.field private cDP:Z

.field private cDQ:Z

.field public field_bakLogId:I

.field public field_valueStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/aw;->cqY:[Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "bakLogId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aw;->cDR:I

    .line 36
    const-string/jumbo v0, "valueStr"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aw;->cDS:I

    .line 37
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aw;->crh:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 41
    if-nez v1, :cond_7

    .line 54
    :cond_6
    return-void

    .line 42
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 43
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 44
    sget v4, Lcom/tencent/mm/h/c/aw;->cDR:I

    if-ne v4, v3, :cond_1e

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/aw;->field_bakLogId:I

    .line 42
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 47
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/aw;->cDS:I

    if-ne v4, v3, :cond_29

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/aw;->field_valueStr:Ljava/lang/String;

    goto :goto_1b

    .line 50
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/aw;->crh:I

    if-ne v4, v3, :cond_1b

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/aw;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 57
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aw;->cDP:Z

    if-eqz v1, :cond_15

    .line 60
    const-string/jumbo v1, "bakLogId"

    iget v2, p0, Lcom/tencent/mm/h/c/aw;->field_bakLogId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aw;->cDQ:Z

    if-eqz v1, :cond_21

    .line 64
    const-string/jumbo v1, "valueStr"

    iget-object v2, p0, Lcom/tencent/mm/h/c/aw;->field_valueStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_21
    iget-wide v2, p0, Lcom/tencent/mm/h/c/aw;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_35

    .line 68
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/aw;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    :cond_35
    return-object v0
.end method
