.class public abstract Lcom/tencent/mm/h/c/ep;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crg:I

.field private static final crh:I

.field private static final csD:I

.field private static final dak:I


# instance fields
.field private crc:Z

.field private csf:Z

.field private daj:Z

.field public field_cmsgId:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_msgId:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ep;->cqY:[Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ep;->crg:I

    .line 44
    const-string/jumbo v0, "cmsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ep;->dak:I

    .line 45
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ep;->csD:I

    .line 46
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ep;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ep;->crc:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ep;->daj:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ep;->csf:Z

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
    sget v4, Lcom/tencent/mm/h/c/ep;->crg:I

    if-ne v4, v3, :cond_21

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ep;->field_msgId:J

    .line 55
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/ep;->crc:Z

    .line 51
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 57
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/ep;->dak:I

    if-ne v4, v3, :cond_2c

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ep;->field_cmsgId:Ljava/lang/String;

    goto :goto_1e

    .line 60
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/ep;->csD:I

    if-ne v4, v3, :cond_37

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ep;->field_content:Ljava/lang/String;

    goto :goto_1e

    .line 63
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/ep;->crh:I

    if-ne v4, v3, :cond_1e

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ep;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 70
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ep;->crc:Z

    if-eqz v1, :cond_15

    .line 73
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ep;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ep;->daj:Z

    if-eqz v1, :cond_21

    .line 77
    const-string/jumbo v1, "cmsgId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ep;->field_cmsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/h/c/ep;->field_content:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 81
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ep;->field_content:Ljava/lang/String;

    .line 83
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ep;->csf:Z

    if-eqz v1, :cond_36

    .line 84
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ep;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_36
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ep;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4a

    .line 88
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ep;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    :cond_4a
    return-object v0
.end method
