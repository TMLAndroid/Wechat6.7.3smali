.class public abstract Lcom/tencent/mm/h/c/by;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cLB:I

.field private static final cLC:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I


# instance fields
.field private cLA:Z

.field private cLz:Z

.field public field_cache:[B

.field public field_reqType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/by;->cqY:[Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "reqType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/by;->cLB:I

    .line 37
    const-string/jumbo v0, "cache"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/by;->cLC:I

    .line 38
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/by;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/by;->cLz:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/by;->cLA:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 42
    if-nez v1, :cond_7

    .line 56
    :cond_6
    return-void

    .line 43
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 44
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 45
    sget v4, Lcom/tencent/mm/h/c/by;->cLB:I

    if-ne v4, v3, :cond_21

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/by;->field_reqType:Ljava/lang/String;

    .line 47
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/by;->cLz:Z

    .line 43
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 49
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/by;->cLC:I

    if-ne v4, v3, :cond_2c

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/by;->field_cache:[B

    goto :goto_1e

    .line 52
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/by;->crh:I

    if-ne v4, v3, :cond_1e

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/by;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 59
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 61
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/by;->cLz:Z

    if-eqz v1, :cond_11

    .line 62
    const-string/jumbo v1, "reqType"

    iget-object v2, p0, Lcom/tencent/mm/h/c/by;->field_reqType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/by;->cLA:Z

    if-eqz v1, :cond_1d

    .line 66
    const-string/jumbo v1, "cache"

    iget-object v2, p0, Lcom/tencent/mm/h/c/by;->field_cache:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 69
    :cond_1d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/by;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_31

    .line 70
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/by;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    :cond_31
    return-object v0
.end method
