.class public abstract Lcom/tencent/mm/h/c/bt;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cDW:I

.field private static final cKb:I

.field private static final cKc:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csv:I


# instance fields
.field private cDT:Z

.field private cJZ:Z

.field private cKa:Z

.field private crX:Z

.field public field_createTime:J

.field public field_id:Ljava/lang/String;

.field public field_logContent:Ljava/lang/String;

.field public field_protocolNumber:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/bt;->cqY:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bt;->cDW:I

    .line 51
    const-string/jumbo v0, "protocolNumber"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bt;->cKb:I

    .line 52
    const-string/jumbo v0, "logContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bt;->cKc:I

    .line 53
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bt;->csv:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bt;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bt;->cDT:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bt;->cJZ:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bt;->cKa:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bt;->crX:Z

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
    sget v4, Lcom/tencent/mm/h/c/bt;->cDW:I

    if-ne v4, v3, :cond_21

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bt;->field_id:Ljava/lang/String;

    .line 63
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/bt;->cDT:Z

    .line 59
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 65
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/bt;->cKb:I

    if-ne v4, v3, :cond_2c

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bt;->field_protocolNumber:I

    goto :goto_1e

    .line 68
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/bt;->cKc:I

    if-ne v4, v3, :cond_37

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bt;->field_logContent:Ljava/lang/String;

    goto :goto_1e

    .line 71
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/bt;->csv:I

    if-ne v4, v3, :cond_42

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bt;->field_createTime:J

    goto :goto_1e

    .line 74
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/bt;->crh:I

    if-ne v4, v3, :cond_1e

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bt;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bt;->cDT:Z

    if-eqz v1, :cond_11

    .line 84
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bt;->field_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bt;->cJZ:Z

    if-eqz v1, :cond_21

    .line 88
    const-string/jumbo v1, "protocolNumber"

    iget v2, p0, Lcom/tencent/mm/h/c/bt;->field_protocolNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bt;->cKa:Z

    if-eqz v1, :cond_2d

    .line 92
    const-string/jumbo v1, "logContent"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bt;->field_logContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bt;->crX:Z

    if-eqz v1, :cond_3d

    .line 96
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bt;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_3d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/bt;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_51

    .line 100
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bt;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    :cond_51
    return-object v0
.end method
