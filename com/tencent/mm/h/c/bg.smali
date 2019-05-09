.class public abstract Lcom/tencent/mm/h/c/bg;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cFN:I

.field private static final cGG:I

.field private static final cGH:I

.field private static final cGI:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crB:I

.field private static final crC:I

.field private static final crh:I


# instance fields
.field private cFk:Z

.field private cGD:Z

.field private cGE:Z

.field private cGF:Z

.field private crt:Z

.field private cru:Z

.field public field_endTime:J

.field public field_exptContent:Ljava/lang/String;

.field public field_exptId:I

.field public field_exptSeq:I

.field public field_groupId:I

.field public field_startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/bg;->cqY:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "exptId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bg;->cGG:I

    .line 65
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bg;->cFN:I

    .line 66
    const-string/jumbo v0, "exptSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bg;->cGH:I

    .line 67
    const-string/jumbo v0, "exptContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bg;->cGI:I

    .line 68
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bg;->crB:I

    .line 69
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bg;->crC:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bg;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bg;->cGD:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bg;->cFk:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bg;->cGE:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bg;->cGF:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bg;->crt:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bg;->cru:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 74
    if-nez v1, :cond_7

    .line 100
    :cond_6
    return-void

    .line 75
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 76
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 77
    sget v4, Lcom/tencent/mm/h/c/bg;->cGG:I

    if-ne v4, v3, :cond_21

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bg;->field_exptId:I

    .line 79
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/bg;->cGD:Z

    .line 75
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 81
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/bg;->cFN:I

    if-ne v4, v3, :cond_2c

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bg;->field_groupId:I

    goto :goto_1e

    .line 84
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/bg;->cGH:I

    if-ne v4, v3, :cond_37

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bg;->field_exptSeq:I

    goto :goto_1e

    .line 87
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/bg;->cGI:I

    if-ne v4, v3, :cond_42

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bg;->field_exptContent:Ljava/lang/String;

    goto :goto_1e

    .line 90
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/bg;->crB:I

    if-ne v4, v3, :cond_4d

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bg;->field_startTime:J

    goto :goto_1e

    .line 93
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/bg;->crC:I

    if-ne v4, v3, :cond_58

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bg;->field_endTime:J

    goto :goto_1e

    .line 96
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/bg;->crh:I

    if-ne v4, v3, :cond_1e

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bg;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bg;->cGD:Z

    if-eqz v1, :cond_15

    .line 106
    const-string/jumbo v1, "exptId"

    iget v2, p0, Lcom/tencent/mm/h/c/bg;->field_exptId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bg;->cFk:Z

    if-eqz v1, :cond_25

    .line 110
    const-string/jumbo v1, "groupId"

    iget v2, p0, Lcom/tencent/mm/h/c/bg;->field_groupId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bg;->cGE:Z

    if-eqz v1, :cond_35

    .line 114
    const-string/jumbo v1, "exptSeq"

    iget v2, p0, Lcom/tencent/mm/h/c/bg;->field_exptSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bg;->cGF:Z

    if-eqz v1, :cond_41

    .line 118
    const-string/jumbo v1, "exptContent"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bg;->field_exptContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bg;->crt:Z

    if-eqz v1, :cond_51

    .line 122
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bg;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    :cond_51
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bg;->cru:Z

    if-eqz v1, :cond_61

    .line 126
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bg;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :cond_61
    iget-wide v2, p0, Lcom/tencent/mm/h/c/bg;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_75

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bg;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_75
    return-object v0
.end method
