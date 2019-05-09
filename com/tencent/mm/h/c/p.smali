.class public abstract Lcom/tencent/mm/h/c/p;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctF:I

.field private static final ctG:I

.field private static final ctY:I

.field private static final cuo:I


# instance fields
.field private ctD:Z

.field private ctE:Z

.field private ctV:Z

.field private cun:Z

.field public field_orderSequence:J

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;

.field public field_versionType:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandStarAppUpdateTimeIndex ON AppBrandStarApp(updateTime)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandStarAppOrderSequenceIndex ON AppBrandStarApp(orderSequence)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/p;->cqY:[Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/p;->ctF:I

    .line 52
    const-string/jumbo v0, "versionType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/p;->ctY:I

    .line 53
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/p;->ctG:I

    .line 54
    const-string/jumbo v0, "orderSequence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/p;->cuo:I

    .line 55
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/p;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/p;->ctD:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/p;->ctV:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/p;->ctE:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/p;->cun:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 59
    if-nez v1, :cond_7

    .line 78
    :cond_6
    return-void

    .line 60
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 61
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 62
    sget v4, Lcom/tencent/mm/h/c/p;->ctF:I

    if-ne v4, v3, :cond_1e

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/p;->field_username:Ljava/lang/String;

    .line 60
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 65
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/p;->ctY:I

    if-ne v4, v3, :cond_29

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/p;->field_versionType:I

    goto :goto_1b

    .line 68
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/p;->ctG:I

    if-ne v4, v3, :cond_34

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/p;->field_updateTime:J

    goto :goto_1b

    .line 71
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/p;->cuo:I

    if-ne v4, v3, :cond_3f

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/p;->field_orderSequence:J

    goto :goto_1b

    .line 74
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/p;->crh:I

    if-ne v4, v3, :cond_1b

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/p;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/p;->ctD:Z

    if-eqz v1, :cond_11

    .line 84
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/p;->ctV:Z

    if-eqz v1, :cond_21

    .line 88
    const-string/jumbo v1, "versionType"

    iget v2, p0, Lcom/tencent/mm/h/c/p;->field_versionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/p;->ctE:Z

    if-eqz v1, :cond_31

    .line 92
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/p;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/p;->cun:Z

    if-eqz v1, :cond_41

    .line 96
    const-string/jumbo v1, "orderSequence"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/p;->field_orderSequence:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_41
    iget-wide v2, p0, Lcom/tencent/mm/h/c/p;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_55

    .line 100
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/p;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    :cond_55
    return-object v0
.end method
