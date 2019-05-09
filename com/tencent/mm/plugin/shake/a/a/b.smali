.class public abstract Lcom/tencent/mm/plugin/shake/a/a/b;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctF:I

.field private static final nYy:I

.field private static final nYz:I


# instance fields
.field private ctD:Z

.field public field_isshowed:Z

.field public field_lastshaketime:I

.field public field_username:Ljava/lang/String;

.field private nYw:Z

.field private nYx:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/shake/a/a/b;->cqY:[Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/b;->ctF:I

    .line 44
    const-string/jumbo v0, "lastshaketime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/b;->nYy:I

    .line 45
    const-string/jumbo v0, "isshowed"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/b;->nYz:I

    .line 46
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/b;->crh:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 50
    if-nez v4, :cond_9

    .line 67
    :cond_8
    return-void

    .line 51
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 52
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 53
    sget v6, Lcom/tencent/mm/plugin/shake/a/a/b;->ctF:I

    if-ne v6, v0, :cond_23

    .line 54
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_username:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->ctD:Z

    .line 51
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 57
    :cond_23
    sget v6, Lcom/tencent/mm/plugin/shake/a/a/b;->nYy:I

    if-ne v6, v0, :cond_2e

    .line 58
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_lastshaketime:I

    goto :goto_1f

    .line 60
    :cond_2e
    sget v6, Lcom/tencent/mm/plugin/shake/a/a/b;->nYz:I

    if-ne v6, v0, :cond_3e

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3c

    move v0, v1

    :goto_39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_isshowed:Z

    goto :goto_1f

    :cond_3c
    move v0, v2

    goto :goto_39

    .line 63
    :cond_3e
    sget v6, Lcom/tencent/mm/plugin/shake/a/a/b;->crh:I

    if-ne v6, v0, :cond_1f

    .line 64
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->ujK:J

    goto :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 70
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_username:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 73
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_username:Ljava/lang/String;

    .line 75
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->ctD:Z

    if-eqz v1, :cond_1a

    .line 76
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->nYw:Z

    if-eqz v1, :cond_2a

    .line 80
    const-string/jumbo v1, "lastshaketime"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_lastshaketime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->nYx:Z

    if-eqz v1, :cond_3a

    .line 84
    const-string/jumbo v1, "isshowed"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->field_isshowed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    :cond_3a
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4e

    .line 88
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/b;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    :cond_4e
    return-object v0
.end method
