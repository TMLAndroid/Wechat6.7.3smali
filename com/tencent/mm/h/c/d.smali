.class public abstract Lcom/tencent/mm/h/c/d;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crA:I

.field private static final crB:I

.field private static final crC:I

.field private static final crI:I

.field private static final crJ:I

.field private static final crK:I

.field private static final crL:I

.field private static final crh:I

.field private static final cry:I

.field private static final crz:I


# instance fields
.field private crE:Z

.field private crF:Z

.field private crG:Z

.field private crH:Z

.field private crq:Z

.field private crr:Z

.field private crs:Z

.field private crt:Z

.field private cru:Z

.field public field_business:Ljava/lang/String;

.field public field_endTime:J

.field public field_expId:Ljava/lang/String;

.field public field_layerId:Ljava/lang/String;

.field public field_needReport:Z

.field public field_prioritylevel:I

.field public field_rawXML:Ljava/lang/String;

.field public field_sequence:J

.field public field_startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/d;->cqY:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "layerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/d;->crI:I

    .line 86
    const-string/jumbo v0, "business"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/d;->crJ:I

    .line 87
    const-string/jumbo v0, "expId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/d;->cry:I

    .line 88
    const-string/jumbo v0, "sequence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/d;->crz:I

    .line 89
    const-string/jumbo v0, "prioritylevel"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/d;->crA:I

    .line 90
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/d;->crB:I

    .line 91
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/d;->crC:I

    .line 92
    const-string/jumbo v0, "needReport"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/d;->crK:I

    .line 93
    const-string/jumbo v0, "rawXML"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/d;->crL:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/d;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/d;->crE:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/d;->crF:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/d;->crq:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/d;->crr:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/d;->crs:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/d;->crt:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/d;->cru:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/d;->crG:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/d;->crH:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 98
    if-nez v4, :cond_9

    .line 133
    :cond_8
    return-void

    .line 99
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 100
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 101
    sget v6, Lcom/tencent/mm/h/c/d;->crI:I

    if-ne v6, v0, :cond_23

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/d;->field_layerId:Ljava/lang/String;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/d;->crE:Z

    .line 99
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 105
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/d;->crJ:I

    if-ne v6, v0, :cond_2e

    .line 106
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/d;->field_business:Ljava/lang/String;

    goto :goto_1f

    .line 108
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/d;->cry:I

    if-ne v6, v0, :cond_39

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/d;->field_expId:Ljava/lang/String;

    goto :goto_1f

    .line 111
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/d;->crz:I

    if-ne v6, v0, :cond_44

    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/d;->field_sequence:J

    goto :goto_1f

    .line 114
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/d;->crA:I

    if-ne v6, v0, :cond_4f

    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/d;->field_prioritylevel:I

    goto :goto_1f

    .line 117
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/d;->crB:I

    if-ne v6, v0, :cond_5a

    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/d;->field_startTime:J

    goto :goto_1f

    .line 120
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/d;->crC:I

    if-ne v6, v0, :cond_65

    .line 121
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/d;->field_endTime:J

    goto :goto_1f

    .line 123
    :cond_65
    sget v6, Lcom/tencent/mm/h/c/d;->crK:I

    if-ne v6, v0, :cond_75

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_73

    move v0, v1

    :goto_70
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/d;->field_needReport:Z

    goto :goto_1f

    :cond_73
    move v0, v2

    goto :goto_70

    .line 126
    :cond_75
    sget v6, Lcom/tencent/mm/h/c/d;->crL:I

    if-ne v6, v0, :cond_80

    .line 127
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/d;->field_rawXML:Ljava/lang/String;

    goto :goto_1f

    .line 129
    :cond_80
    sget v6, Lcom/tencent/mm/h/c/d;->crh:I

    if-ne v6, v0, :cond_1f

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/d;->ujK:J

    goto :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 136
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/d;->crE:Z

    if-eqz v1, :cond_11

    .line 139
    const-string/jumbo v1, "layerId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/d;->field_layerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/d;->crF:Z

    if-eqz v1, :cond_1d

    .line 143
    const-string/jumbo v1, "business"

    iget-object v2, p0, Lcom/tencent/mm/h/c/d;->field_business:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/d;->crq:Z

    if-eqz v1, :cond_29

    .line 147
    const-string/jumbo v1, "expId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/d;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/d;->crr:Z

    if-eqz v1, :cond_39

    .line 151
    const-string/jumbo v1, "sequence"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/d;->field_sequence:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/d;->crs:Z

    if-eqz v1, :cond_49

    .line 155
    const-string/jumbo v1, "prioritylevel"

    iget v2, p0, Lcom/tencent/mm/h/c/d;->field_prioritylevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/d;->crt:Z

    if-eqz v1, :cond_59

    .line 159
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/d;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/d;->cru:Z

    if-eqz v1, :cond_69

    .line 163
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/d;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    :cond_69
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/d;->crG:Z

    if-eqz v1, :cond_79

    .line 167
    const-string/jumbo v1, "needReport"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/d;->field_needReport:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/h/c/d;->field_rawXML:Ljava/lang/String;

    if-nez v1, :cond_82

    .line 171
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/d;->field_rawXML:Ljava/lang/String;

    .line 173
    :cond_82
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/d;->crH:Z

    if-eqz v1, :cond_8e

    .line 174
    const-string/jumbo v1, "rawXML"

    iget-object v2, p0, Lcom/tencent/mm/h/c/d;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_8e
    iget-wide v2, p0, Lcom/tencent/mm/h/c/d;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a2

    .line 178
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/d;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    :cond_a2
    return-object v0
.end method
