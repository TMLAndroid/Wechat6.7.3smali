.class public abstract Lcom/tencent/mm/h/c/ce;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cNh:I

.field private static final cNk:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cvZ:I


# instance fields
.field private cNe:Z

.field private cNj:Z

.field private cvV:Z

.field public field_appusername:Ljava/lang/String;

.field public field_score:I

.field public field_title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ce;->cqY:[Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "appusername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ce;->cNh:I

    .line 43
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ce;->cvZ:I

    .line 44
    const-string/jumbo v0, "score"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ce;->cNk:I

    .line 45
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ce;->crh:I

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
    sget v4, Lcom/tencent/mm/h/c/ce;->cNh:I

    if-ne v4, v3, :cond_1e

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ce;->field_appusername:Ljava/lang/String;

    .line 50
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 55
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/ce;->cvZ:I

    if-ne v4, v3, :cond_29

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ce;->field_title:Ljava/lang/String;

    goto :goto_1b

    .line 58
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/ce;->cNk:I

    if-ne v4, v3, :cond_34

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ce;->field_score:I

    goto :goto_1b

    .line 61
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/ce;->crh:I

    if-ne v4, v3, :cond_1b

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ce;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 68
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ce;->cNe:Z

    if-eqz v1, :cond_11

    .line 71
    const-string/jumbo v1, "appusername"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ce;->field_appusername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ce;->cvV:Z

    if-eqz v1, :cond_1d

    .line 75
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ce;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ce;->cNj:Z

    if-eqz v1, :cond_2d

    .line 79
    const-string/jumbo v1, "score"

    iget v2, p0, Lcom/tencent/mm/h/c/ce;->field_score:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    :cond_2d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ce;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_41

    .line 83
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ce;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    :cond_41
    return-object v0
.end method
