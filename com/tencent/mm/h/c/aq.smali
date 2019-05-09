.class public abstract Lcom/tencent/mm/h/c/aq;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cDc:I

.field private static final cDd:I

.field private static final cDe:I

.field private static final cDf:I

.field private static final cDg:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csv:I


# instance fields
.field private cCX:Z

.field private cCY:Z

.field private cCZ:Z

.field private cDa:Z

.field private cDb:Z

.field private crX:Z

.field public field_createTime:J

.field public field_isTemporary:Z

.field public field_labelID:I

.field public field_labelName:Ljava/lang/String;

.field public field_labelPYFull:Ljava/lang/String;

.field public field_labelPYShort:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/aq;->cqY:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "labelID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aq;->cDc:I

    .line 65
    const-string/jumbo v0, "labelName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aq;->cDd:I

    .line 66
    const-string/jumbo v0, "labelPYFull"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aq;->cDe:I

    .line 67
    const-string/jumbo v0, "labelPYShort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aq;->cDf:I

    .line 68
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aq;->csv:I

    .line 69
    const-string/jumbo v0, "isTemporary"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aq;->cDg:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aq;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aq;->cCX:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aq;->cCY:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aq;->cCZ:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aq;->cDa:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aq;->crX:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aq;->cDb:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 74
    if-nez v4, :cond_9

    .line 100
    :cond_8
    return-void

    .line 75
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 76
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 77
    sget v6, Lcom/tencent/mm/h/c/aq;->cDc:I

    if-ne v6, v0, :cond_23

    .line 78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/aq;->field_labelID:I

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/aq;->cCX:Z

    .line 75
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 81
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/aq;->cDd:I

    if-ne v6, v0, :cond_2e

    .line 82
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/aq;->field_labelName:Ljava/lang/String;

    goto :goto_1f

    .line 84
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/aq;->cDe:I

    if-ne v6, v0, :cond_39

    .line 85
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/aq;->field_labelPYFull:Ljava/lang/String;

    goto :goto_1f

    .line 87
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/aq;->cDf:I

    if-ne v6, v0, :cond_44

    .line 88
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/aq;->field_labelPYShort:Ljava/lang/String;

    goto :goto_1f

    .line 90
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/aq;->csv:I

    if-ne v6, v0, :cond_4f

    .line 91
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/aq;->field_createTime:J

    goto :goto_1f

    .line 93
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/aq;->cDg:I

    if-ne v6, v0, :cond_5f

    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5d

    move v0, v1

    :goto_5a
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aq;->field_isTemporary:Z

    goto :goto_1f

    :cond_5d
    move v0, v2

    goto :goto_5a

    .line 96
    :cond_5f
    sget v6, Lcom/tencent/mm/h/c/aq;->crh:I

    if-ne v6, v0, :cond_1f

    .line 97
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/aq;->ujK:J

    goto :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aq;->cCX:Z

    if-eqz v1, :cond_15

    .line 106
    const-string/jumbo v1, "labelID"

    iget v2, p0, Lcom/tencent/mm/h/c/aq;->field_labelID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aq;->cCY:Z

    if-eqz v1, :cond_21

    .line 110
    const-string/jumbo v1, "labelName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/aq;->field_labelName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aq;->cCZ:Z

    if-eqz v1, :cond_2d

    .line 114
    const-string/jumbo v1, "labelPYFull"

    iget-object v2, p0, Lcom/tencent/mm/h/c/aq;->field_labelPYFull:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aq;->cDa:Z

    if-eqz v1, :cond_39

    .line 118
    const-string/jumbo v1, "labelPYShort"

    iget-object v2, p0, Lcom/tencent/mm/h/c/aq;->field_labelPYShort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aq;->crX:Z

    if-eqz v1, :cond_49

    .line 122
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/aq;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aq;->cDb:Z

    if-eqz v1, :cond_59

    .line 126
    const-string/jumbo v1, "isTemporary"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/aq;->field_isTemporary:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    :cond_59
    iget-wide v2, p0, Lcom/tencent/mm/h/c/aq;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6d

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/aq;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_6d
    return-object v0
.end method
