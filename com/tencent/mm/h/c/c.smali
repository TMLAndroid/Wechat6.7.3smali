.class public abstract Lcom/tencent/mm/h/c/c;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crA:I

.field private static final crB:I

.field private static final crC:I

.field private static final crD:I

.field private static final crh:I

.field private static final crw:I

.field private static final crx:I

.field private static final cry:I

.field private static final crz:I


# instance fields
.field private cro:Z

.field private crp:Z

.field private crq:Z

.field private crr:Z

.field private crs:Z

.field private crt:Z

.field private cru:Z

.field private crv:Z

.field public field_abtestkey:Ljava/lang/String;

.field public field_endTime:J

.field public field_expId:Ljava/lang/String;

.field public field_noReport:Z

.field public field_prioritylevel:I

.field public field_sequence:J

.field public field_startTime:J

.field public field_value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/c;->cqY:[Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "abtestkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/c;->crw:I

    .line 79
    const-string/jumbo v0, "value"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/c;->crx:I

    .line 80
    const-string/jumbo v0, "expId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/c;->cry:I

    .line 81
    const-string/jumbo v0, "sequence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/c;->crz:I

    .line 82
    const-string/jumbo v0, "prioritylevel"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/c;->crA:I

    .line 83
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/c;->crB:I

    .line 84
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/c;->crC:I

    .line 85
    const-string/jumbo v0, "noReport"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/c;->crD:I

    .line 86
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/c;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/c;->cro:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/c;->crp:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/c;->crq:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/c;->crr:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/c;->crs:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/c;->crt:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/c;->cru:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/c;->crv:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 90
    if-nez v4, :cond_9

    .line 122
    :cond_8
    return-void

    .line 91
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 92
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 93
    sget v6, Lcom/tencent/mm/h/c/c;->crw:I

    if-ne v6, v0, :cond_23

    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/c;->field_abtestkey:Ljava/lang/String;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/c;->cro:Z

    .line 91
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 97
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/c;->crx:I

    if-ne v6, v0, :cond_2e

    .line 98
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/c;->field_value:Ljava/lang/String;

    goto :goto_1f

    .line 100
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/c;->cry:I

    if-ne v6, v0, :cond_39

    .line 101
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/c;->field_expId:Ljava/lang/String;

    goto :goto_1f

    .line 103
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/c;->crz:I

    if-ne v6, v0, :cond_44

    .line 104
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/c;->field_sequence:J

    goto :goto_1f

    .line 106
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/c;->crA:I

    if-ne v6, v0, :cond_4f

    .line 107
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/c;->field_prioritylevel:I

    goto :goto_1f

    .line 109
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/c;->crB:I

    if-ne v6, v0, :cond_5a

    .line 110
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/c;->field_startTime:J

    goto :goto_1f

    .line 112
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/c;->crC:I

    if-ne v6, v0, :cond_65

    .line 113
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/c;->field_endTime:J

    goto :goto_1f

    .line 115
    :cond_65
    sget v6, Lcom/tencent/mm/h/c/c;->crD:I

    if-ne v6, v0, :cond_75

    .line 116
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_73

    move v0, v1

    :goto_70
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/c;->field_noReport:Z

    goto :goto_1f

    :cond_73
    move v0, v2

    goto :goto_70

    .line 118
    :cond_75
    sget v6, Lcom/tencent/mm/h/c/c;->crh:I

    if-ne v6, v0, :cond_1f

    .line 119
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/c;->ujK:J

    goto :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/c;->cro:Z

    if-eqz v1, :cond_11

    .line 128
    const-string/jumbo v1, "abtestkey"

    iget-object v2, p0, Lcom/tencent/mm/h/c/c;->field_abtestkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/c;->crp:Z

    if-eqz v1, :cond_1d

    .line 132
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/h/c/c;->field_value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/c;->crq:Z

    if-eqz v1, :cond_29

    .line 136
    const-string/jumbo v1, "expId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/c;->crr:Z

    if-eqz v1, :cond_39

    .line 140
    const-string/jumbo v1, "sequence"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/c;->field_sequence:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/c;->crs:Z

    if-eqz v1, :cond_49

    .line 144
    const-string/jumbo v1, "prioritylevel"

    iget v2, p0, Lcom/tencent/mm/h/c/c;->field_prioritylevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/c;->crt:Z

    if-eqz v1, :cond_59

    .line 148
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/c;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/c;->cru:Z

    if-eqz v1, :cond_69

    .line 152
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/c;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    :cond_69
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/c;->crv:Z

    if-eqz v1, :cond_79

    .line 156
    const-string/jumbo v1, "noReport"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/c;->field_noReport:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    :cond_79
    iget-wide v2, p0, Lcom/tencent/mm/h/c/c;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8d

    .line 160
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/c;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_8d
    return-object v0
.end method
