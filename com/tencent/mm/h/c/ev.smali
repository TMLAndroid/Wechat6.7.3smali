.class public abstract Lcom/tencent/mm/h/c/ev;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final dcA:I

.field private static final dcB:I

.field private static final dcy:I

.field private static final dcz:I


# instance fields
.field private dcu:Z

.field private dcv:Z

.field private dcw:Z

.field private dcx:Z

.field public field_is_show:I

.field public field_pref_key:Ljava/lang/String;

.field public field_pref_title:Ljava/lang/String;

.field public field_pref_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ev;->cqY:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "pref_key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ev;->dcy:I

    .line 51
    const-string/jumbo v0, "pref_title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ev;->dcz:I

    .line 52
    const-string/jumbo v0, "pref_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ev;->dcA:I

    .line 53
    const-string/jumbo v0, "is_show"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ev;->dcB:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ev;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ev;->dcu:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ev;->dcv:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ev;->dcw:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ev;->dcx:Z

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
    sget v4, Lcom/tencent/mm/h/c/ev;->dcy:I

    if-ne v4, v3, :cond_21

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ev;->field_pref_key:Ljava/lang/String;

    .line 63
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/ev;->dcu:Z

    .line 59
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 65
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/ev;->dcz:I

    if-ne v4, v3, :cond_2c

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ev;->field_pref_title:Ljava/lang/String;

    goto :goto_1e

    .line 68
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/ev;->dcA:I

    if-ne v4, v3, :cond_37

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ev;->field_pref_url:Ljava/lang/String;

    goto :goto_1e

    .line 71
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/ev;->dcB:I

    if-ne v4, v3, :cond_42

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ev;->field_is_show:I

    goto :goto_1e

    .line 74
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/ev;->crh:I

    if-ne v4, v3, :cond_1e

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ev;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ev;->dcu:Z

    if-eqz v1, :cond_11

    .line 84
    const-string/jumbo v1, "pref_key"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ev;->field_pref_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ev;->dcv:Z

    if-eqz v1, :cond_1d

    .line 88
    const-string/jumbo v1, "pref_title"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ev;->field_pref_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ev;->dcw:Z

    if-eqz v1, :cond_29

    .line 92
    const-string/jumbo v1, "pref_url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ev;->field_pref_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ev;->dcx:Z

    if-eqz v1, :cond_39

    .line 96
    const-string/jumbo v1, "is_show"

    iget v2, p0, Lcom/tencent/mm/h/c/ev;->field_is_show:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_39
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ev;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4d

    .line 100
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ev;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    :cond_4d
    return-object v0
.end method
