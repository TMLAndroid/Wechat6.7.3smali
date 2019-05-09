.class public abstract Lcom/tencent/mm/h/c/ar;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cDj:I

.field private static final cDk:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I


# instance fields
.field private cDh:Z

.field private cDi:Z

.field public field_contactName:Ljava/lang/String;

.field public field_labelId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ar;->cqY:[Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "labelId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ar;->cDj:I

    .line 36
    const-string/jumbo v0, "contactName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ar;->cDk:I

    .line 37
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ar;->crh:I

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
    sget v4, Lcom/tencent/mm/h/c/ar;->cDj:I

    if-ne v4, v3, :cond_1e

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ar;->field_labelId:Ljava/lang/String;

    .line 42
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 47
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/ar;->cDk:I

    if-ne v4, v3, :cond_29

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ar;->field_contactName:Ljava/lang/String;

    goto :goto_1b

    .line 50
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/ar;->crh:I

    if-ne v4, v3, :cond_1b

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ar;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 57
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ar;->cDh:Z

    if-eqz v1, :cond_11

    .line 60
    const-string/jumbo v1, "labelId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ar;->field_labelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ar;->cDi:Z

    if-eqz v1, :cond_1d

    .line 64
    const-string/jumbo v1, "contactName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ar;->field_contactName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ar;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_31

    .line 68
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ar;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    :cond_31
    return-object v0
.end method
