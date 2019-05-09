.class public abstract Lcom/tencent/mm/h/c/ax;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cDW:I

.field private static final cDX:I

.field private static final cDY:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctG:I

.field private static final ctO:I

.field private static final ctl:I


# instance fields
.field private cDT:Z

.field private cDU:Z

.field private cDV:Z

.field private csU:Z

.field private ctE:Z

.field private ctK:Z

.field public field_appId:Ljava/lang/String;

.field public field_cacheKey:Ljava/lang/String;

.field public field_data:Ljava/lang/String;

.field public field_id:Ljava/lang/String;

.field public field_interval:I

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ax;->cqY:[Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ax;->cDW:I

    .line 64
    const-string/jumbo v0, "cacheKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ax;->cDX:I

    .line 65
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ax;->ctl:I

    .line 66
    const-string/jumbo v0, "data"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ax;->ctO:I

    .line 67
    const-string/jumbo v0, "interval"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ax;->cDY:I

    .line 68
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ax;->ctG:I

    .line 69
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ax;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ax;->cDT:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ax;->cDU:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ax;->csU:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ax;->ctK:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ax;->cDV:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ax;->ctE:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 73
    if-nez v1, :cond_7

    .line 98
    :cond_6
    return-void

    .line 74
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 75
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 76
    sget v4, Lcom/tencent/mm/h/c/ax;->cDW:I

    if-ne v4, v3, :cond_1e

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ax;->field_id:Ljava/lang/String;

    .line 74
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 79
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/ax;->cDX:I

    if-ne v4, v3, :cond_29

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ax;->field_cacheKey:Ljava/lang/String;

    goto :goto_1b

    .line 82
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/ax;->ctl:I

    if-ne v4, v3, :cond_34

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ax;->field_appId:Ljava/lang/String;

    goto :goto_1b

    .line 85
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/ax;->ctO:I

    if-ne v4, v3, :cond_3f

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ax;->field_data:Ljava/lang/String;

    goto :goto_1b

    .line 88
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/ax;->cDY:I

    if-ne v4, v3, :cond_4a

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ax;->field_interval:I

    goto :goto_1b

    .line 91
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/ax;->ctG:I

    if-ne v4, v3, :cond_55

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ax;->field_updateTime:J

    goto :goto_1b

    .line 94
    :cond_55
    sget v4, Lcom/tencent/mm/h/c/ax;->crh:I

    if-ne v4, v3, :cond_1b

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ax;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 101
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 103
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ax;->cDT:Z

    if-eqz v1, :cond_11

    .line 104
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ax;->field_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ax;->cDU:Z

    if-eqz v1, :cond_1d

    .line 108
    const-string/jumbo v1, "cacheKey"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ax;->field_cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ax;->csU:Z

    if-eqz v1, :cond_29

    .line 112
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ax;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ax;->ctK:Z

    if-eqz v1, :cond_35

    .line 116
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ax;->field_data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ax;->cDV:Z

    if-eqz v1, :cond_45

    .line 120
    const-string/jumbo v1, "interval"

    iget v2, p0, Lcom/tencent/mm/h/c/ax;->field_interval:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ax;->ctE:Z

    if-eqz v1, :cond_55

    .line 124
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ax;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    :cond_55
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ax;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_69

    .line 128
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ax;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    :cond_69
    return-object v0
.end method
