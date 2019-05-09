.class public abstract Lcom/tencent/mm/h/c/y;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cwB:I

.field private static final cwC:I

.field private static final cwD:I

.field private static final cwu:I


# instance fields
.field private cwA:Z

.field private cwp:Z

.field private cwy:Z

.field private cwz:Z

.field public field_aScene:I

.field public field_appMsgReportContextId:J

.field public field_reportTime:J

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/y;->cqY:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "appMsgReportContextId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/y;->cwB:I

    .line 51
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/y;->cwu:I

    .line 52
    const-string/jumbo v0, "reportTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/y;->cwC:I

    .line 53
    const-string/jumbo v0, "aScene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/y;->cwD:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/y;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/y;->cwy:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/y;->cwp:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/y;->cwz:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/y;->cwA:Z

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
    sget v4, Lcom/tencent/mm/h/c/y;->cwB:I

    if-ne v4, v3, :cond_21

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/y;->field_appMsgReportContextId:J

    .line 63
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/y;->cwy:Z

    .line 59
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 65
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/y;->cwu:I

    if-ne v4, v3, :cond_2c

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/y;->field_url:Ljava/lang/String;

    goto :goto_1e

    .line 68
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/y;->cwC:I

    if-ne v4, v3, :cond_37

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/y;->field_reportTime:J

    goto :goto_1e

    .line 71
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/y;->cwD:I

    if-ne v4, v3, :cond_42

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/y;->field_aScene:I

    goto :goto_1e

    .line 74
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/y;->crh:I

    if-ne v4, v3, :cond_1e

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/y;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/y;->cwy:Z

    if-eqz v1, :cond_15

    .line 84
    const-string/jumbo v1, "appMsgReportContextId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/y;->field_appMsgReportContextId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/y;->cwp:Z

    if-eqz v1, :cond_21

    .line 88
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/y;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/y;->cwz:Z

    if-eqz v1, :cond_31

    .line 92
    const-string/jumbo v1, "reportTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/y;->field_reportTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/y;->cwA:Z

    if-eqz v1, :cond_41

    .line 96
    const-string/jumbo v1, "aScene"

    iget v2, p0, Lcom/tencent/mm/h/c/y;->field_aScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_41
    iget-wide v2, p0, Lcom/tencent/mm/h/c/y;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_55

    .line 100
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/y;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    :cond_55
    return-object v0
.end method
