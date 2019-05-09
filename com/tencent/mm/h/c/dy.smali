.class public abstract Lcom/tencent/mm/h/c/dy;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cKL:I

.field private static final cXw:I

.field private static final cXx:I

.field private static final cXy:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final czR:I


# instance fields
.field private cKs:Z

.field private cXt:Z

.field private cXu:Z

.field private cXv:Z

.field private czz:Z

.field public field_card_id:Ljava/lang/String;

.field public field_retryCount:I

.field public field_seq:J

.field public field_state_flag:I

.field public field_update_time:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/dy;->cqY:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dy;->czR:I

    .line 58
    const-string/jumbo v0, "state_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dy;->cXw:I

    .line 59
    const-string/jumbo v0, "update_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dy;->cXx:I

    .line 60
    const-string/jumbo v0, "seq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dy;->cXy:I

    .line 61
    const-string/jumbo v0, "retryCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dy;->cKL:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dy;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dy;->czz:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dy;->cXt:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dy;->cXu:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dy;->cXv:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dy;->cKs:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_7

    .line 89
    :cond_6
    return-void

    .line 67
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 68
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 69
    sget v4, Lcom/tencent/mm/h/c/dy;->czR:I

    if-ne v4, v3, :cond_21

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dy;->field_card_id:Ljava/lang/String;

    .line 71
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/dy;->czz:Z

    .line 67
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 73
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/dy;->cXw:I

    if-ne v4, v3, :cond_2c

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dy;->field_state_flag:I

    goto :goto_1e

    .line 76
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/dy;->cXx:I

    if-ne v4, v3, :cond_37

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dy;->field_update_time:J

    goto :goto_1e

    .line 79
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/dy;->cXy:I

    if-ne v4, v3, :cond_42

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dy;->field_seq:J

    goto :goto_1e

    .line 82
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/dy;->cKL:I

    if-ne v4, v3, :cond_4d

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dy;->field_retryCount:I

    goto :goto_1e

    .line 85
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/dy;->crh:I

    if-ne v4, v3, :cond_1e

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dy;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dy;->czz:Z

    if-eqz v1, :cond_11

    .line 95
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dy;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dy;->cXt:Z

    if-eqz v1, :cond_21

    .line 99
    const-string/jumbo v1, "state_flag"

    iget v2, p0, Lcom/tencent/mm/h/c/dy;->field_state_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dy;->cXu:Z

    if-eqz v1, :cond_31

    .line 103
    const-string/jumbo v1, "update_time"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dy;->field_update_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dy;->cXv:Z

    if-eqz v1, :cond_41

    .line 107
    const-string/jumbo v1, "seq"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dy;->field_seq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dy;->cKs:Z

    if-eqz v1, :cond_51

    .line 111
    const-string/jumbo v1, "retryCount"

    iget v2, p0, Lcom/tencent/mm/h/c/dy;->field_retryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    :cond_51
    iget-wide v2, p0, Lcom/tencent/mm/h/c/dy;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_65

    .line 115
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dy;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    :cond_65
    return-object v0
.end method
