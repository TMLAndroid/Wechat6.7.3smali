.class public abstract Lcom/tencent/mm/h/c/br;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crQ:I

.field private static final crh:I

.field private static final crx:I

.field private static final cvf:I


# instance fields
.field private crM:Z

.field private crp:Z

.field private cuI:Z

.field public field_key:Ljava/lang/String;

.field public field_modifyTime:J

.field public field_value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/br;->cqY:[Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/br;->crQ:I

    .line 44
    const-string/jumbo v0, "value"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/br;->crx:I

    .line 45
    const-string/jumbo v0, "modifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/br;->cvf:I

    .line 46
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/br;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/br;->crM:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/br;->crp:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/br;->cuI:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 50
    if-nez v1, :cond_7

    .line 67
    :cond_6
    return-void

    .line 51
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 52
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 53
    sget v4, Lcom/tencent/mm/h/c/br;->crQ:I

    if-ne v4, v3, :cond_21

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/br;->field_key:Ljava/lang/String;

    .line 55
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/br;->crM:Z

    .line 51
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 57
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/br;->crx:I

    if-ne v4, v3, :cond_2c

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/br;->field_value:Ljava/lang/String;

    goto :goto_1e

    .line 60
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/br;->cvf:I

    if-ne v4, v3, :cond_37

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/br;->field_modifyTime:J

    goto :goto_1e

    .line 63
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/br;->crh:I

    if-ne v4, v3, :cond_1e

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/br;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 70
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/br;->crM:Z

    if-eqz v1, :cond_11

    .line 73
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/h/c/br;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/br;->crp:Z

    if-eqz v1, :cond_1d

    .line 77
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/h/c/br;->field_value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/br;->cuI:Z

    if-eqz v1, :cond_2d

    .line 81
    const-string/jumbo v1, "modifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/br;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    :cond_2d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/br;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_41

    .line 85
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/br;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    :cond_41
    return-object v0
.end method
