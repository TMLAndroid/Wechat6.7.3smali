.class public abstract Lcom/tencent/mm/h/c/ap;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cCW:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctF:I


# instance fields
.field private cCV:Z

.field private ctD:Z

.field public field_cmdbuf:[B

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ap;->cqY:[Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ap;->ctF:I

    .line 37
    const-string/jumbo v0, "cmdbuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ap;->cCW:I

    .line 38
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ap;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ap;->ctD:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ap;->cCV:Z

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
    sget v4, Lcom/tencent/mm/h/c/ap;->ctF:I

    if-ne v4, v3, :cond_21

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ap;->field_username:Ljava/lang/String;

    .line 47
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/ap;->ctD:Z

    .line 43
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 49
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/ap;->cCW:I

    if-ne v4, v3, :cond_2c

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ap;->field_cmdbuf:[B

    goto :goto_1e

    .line 52
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/ap;->crh:I

    if-ne v4, v3, :cond_1e

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ap;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 59
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/h/c/ap;->field_username:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 62
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ap;->field_username:Ljava/lang/String;

    .line 64
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ap;->ctD:Z

    if-eqz v1, :cond_1a

    .line 65
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ap;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ap;->cCV:Z

    if-eqz v1, :cond_26

    .line 69
    const-string/jumbo v1, "cmdbuf"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ap;->field_cmdbuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 72
    :cond_26
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ap;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3a

    .line 73
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ap;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    :cond_3a
    return-object v0
.end method