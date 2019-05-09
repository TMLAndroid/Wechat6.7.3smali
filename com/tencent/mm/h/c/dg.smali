.class public abstract Lcom/tencent/mm/h/c/dg;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crQ:I

.field private static final crh:I

.field private static final csS:I

.field private static final ctG:I

.field private static final cuv:I


# instance fields
.field private crM:Z

.field private csQ:Z

.field private ctE:Z

.field private cup:Z

.field public field_key:Ljava/lang/String;

.field public field_scene:I

.field public field_updateTime:J

.field public field_version:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/dg;->cqY:[Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dg;->crQ:I

    .line 50
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dg;->cuv:I

    .line 51
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dg;->csS:I

    .line 52
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dg;->ctG:I

    .line 53
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dg;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dg;->crM:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dg;->cup:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dg;->csQ:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dg;->ctE:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 57
    if-nez v1, :cond_7

    .line 76
    :cond_6
    return-void

    .line 58
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 59
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 60
    sget v4, Lcom/tencent/mm/h/c/dg;->crQ:I

    if-ne v4, v3, :cond_1e

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dg;->field_key:Ljava/lang/String;

    .line 58
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 63
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/dg;->cuv:I

    if-ne v4, v3, :cond_29

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dg;->field_version:I

    goto :goto_1b

    .line 66
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/dg;->csS:I

    if-ne v4, v3, :cond_34

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dg;->field_scene:I

    goto :goto_1b

    .line 69
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/dg;->ctG:I

    if-ne v4, v3, :cond_3f

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dg;->field_updateTime:J

    goto :goto_1b

    .line 72
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/dg;->crh:I

    if-ne v4, v3, :cond_1b

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dg;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dg;->crM:Z

    if-eqz v1, :cond_11

    .line 82
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dg;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dg;->cup:Z

    if-eqz v1, :cond_21

    .line 86
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/tencent/mm/h/c/dg;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dg;->csQ:Z

    if-eqz v1, :cond_31

    .line 90
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/h/c/dg;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dg;->ctE:Z

    if-eqz v1, :cond_41

    .line 94
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dg;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    :cond_41
    iget-wide v2, p0, Lcom/tencent/mm/h/c/dg;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_55

    .line 98
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dg;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    :cond_55
    return-object v0
.end method
