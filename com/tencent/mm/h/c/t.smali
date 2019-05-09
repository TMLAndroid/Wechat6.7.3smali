.class public abstract Lcom/tencent/mm/h/c/t;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctl:I

.field private static final cwe:I

.field private static final cwf:I


# instance fields
.field private csU:Z

.field private cwc:Z

.field private cwd:Z

.field public field_appId:Ljava/lang/String;

.field public field_flag:J

.field public field_sortId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/t;->cqY:[Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/t;->cwe:I

    .line 43
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/t;->ctl:I

    .line 44
    const-string/jumbo v0, "sortId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/t;->cwf:I

    .line 45
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/t;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/t;->cwc:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/t;->csU:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/t;->cwd:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 49
    if-nez v1, :cond_7

    .line 65
    :cond_6
    return-void

    .line 50
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 51
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 52
    sget v4, Lcom/tencent/mm/h/c/t;->cwe:I

    if-ne v4, v3, :cond_1e

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/t;->field_flag:J

    .line 50
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 55
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/t;->ctl:I

    if-ne v4, v3, :cond_29

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/t;->field_appId:Ljava/lang/String;

    goto :goto_1b

    .line 58
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/t;->cwf:I

    if-ne v4, v3, :cond_34

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/t;->field_sortId:I

    goto :goto_1b

    .line 61
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/t;->crh:I

    if-ne v4, v3, :cond_1b

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/t;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 68
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/t;->cwc:Z

    if-eqz v1, :cond_15

    .line 71
    const-string/jumbo v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/t;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/h/c/t;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 75
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/t;->field_appId:Ljava/lang/String;

    .line 77
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/t;->csU:Z

    if-eqz v1, :cond_2a

    .line 78
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/t;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/t;->cwd:Z

    if-eqz v1, :cond_3a

    .line 82
    const-string/jumbo v1, "sortId"

    iget v2, p0, Lcom/tencent/mm/h/c/t;->field_sortId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    :cond_3a
    iget-wide v2, p0, Lcom/tencent/mm/h/c/t;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4e

    .line 86
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/t;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    :cond_4e
    return-object v0
.end method
