.class public abstract Lcom/tencent/mm/h/c/ea;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cJh:I

.field private static final cXQ:I

.field private static final cXR:I

.field private static final cXS:I

.field private static final cXT:I

.field private static final cXU:I

.field private static final cXV:I

.field private static final cXW:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crQ:I

.field private static final crh:I

.field private static final cwe:I


# instance fields
.field private cIM:Z

.field private cXJ:Z

.field private cXK:Z

.field private cXL:Z

.field private cXM:Z

.field private cXN:Z

.field private cXO:Z

.field private cXP:Z

.field private crM:Z

.field private cwc:Z

.field public field_cnValue:Ljava/lang/String;

.field public field_eggIndex:I

.field public field_enValue:Ljava/lang/String;

.field public field_fileName:Ljava/lang/String;

.field public field_flag:I

.field public field_key:Ljava/lang/String;

.field public field_position:I

.field public field_qqValue:Ljava/lang/String;

.field public field_thValue:Ljava/lang/String;

.field public field_twValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ea;->cqY:[Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ea;->crQ:I

    .line 93
    const-string/jumbo v0, "cnValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ea;->cXQ:I

    .line 94
    const-string/jumbo v0, "qqValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ea;->cXR:I

    .line 95
    const-string/jumbo v0, "twValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ea;->cXS:I

    .line 96
    const-string/jumbo v0, "enValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ea;->cXT:I

    .line 97
    const-string/jumbo v0, "thValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ea;->cXU:I

    .line 98
    const-string/jumbo v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ea;->cJh:I

    .line 99
    const-string/jumbo v0, "eggIndex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ea;->cXV:I

    .line 100
    const-string/jumbo v0, "position"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ea;->cXW:I

    .line 101
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ea;->cwe:I

    .line 102
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ea;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ea;->crM:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ea;->cXJ:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ea;->cXK:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ea;->cXL:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ea;->cXM:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ea;->cXN:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ea;->cIM:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ea;->cXO:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ea;->cXP:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ea;->cwc:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 106
    if-nez v1, :cond_7

    .line 144
    :cond_6
    return-void

    .line 107
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 108
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 109
    sget v4, Lcom/tencent/mm/h/c/ea;->crQ:I

    if-ne v4, v3, :cond_21

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ea;->field_key:Ljava/lang/String;

    .line 111
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/ea;->crM:Z

    .line 107
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 113
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/ea;->cXQ:I

    if-ne v4, v3, :cond_2c

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ea;->field_cnValue:Ljava/lang/String;

    goto :goto_1e

    .line 116
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/ea;->cXR:I

    if-ne v4, v3, :cond_37

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ea;->field_qqValue:Ljava/lang/String;

    goto :goto_1e

    .line 119
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/ea;->cXS:I

    if-ne v4, v3, :cond_42

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ea;->field_twValue:Ljava/lang/String;

    goto :goto_1e

    .line 122
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/ea;->cXT:I

    if-ne v4, v3, :cond_4d

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ea;->field_enValue:Ljava/lang/String;

    goto :goto_1e

    .line 125
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/ea;->cXU:I

    if-ne v4, v3, :cond_58

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ea;->field_thValue:Ljava/lang/String;

    goto :goto_1e

    .line 128
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/ea;->cJh:I

    if-ne v4, v3, :cond_63

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ea;->field_fileName:Ljava/lang/String;

    goto :goto_1e

    .line 131
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/ea;->cXV:I

    if-ne v4, v3, :cond_6e

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ea;->field_eggIndex:I

    goto :goto_1e

    .line 134
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/ea;->cXW:I

    if-ne v4, v3, :cond_79

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ea;->field_position:I

    goto :goto_1e

    .line 137
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/ea;->cwe:I

    if-ne v4, v3, :cond_84

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ea;->field_flag:I

    goto :goto_1e

    .line 140
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/ea;->crh:I

    if-ne v4, v3, :cond_1e

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ea;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 149
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ea;->crM:Z

    if-eqz v1, :cond_11

    .line 150
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ea;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ea;->cXJ:Z

    if-eqz v1, :cond_1d

    .line 154
    const-string/jumbo v1, "cnValue"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ea;->field_cnValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ea;->cXK:Z

    if-eqz v1, :cond_29

    .line 158
    const-string/jumbo v1, "qqValue"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ea;->field_qqValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ea;->cXL:Z

    if-eqz v1, :cond_35

    .line 162
    const-string/jumbo v1, "twValue"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ea;->field_twValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ea;->cXM:Z

    if-eqz v1, :cond_41

    .line 166
    const-string/jumbo v1, "enValue"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ea;->field_enValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ea;->cXN:Z

    if-eqz v1, :cond_4d

    .line 170
    const-string/jumbo v1, "thValue"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ea;->field_thValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ea;->cIM:Z

    if-eqz v1, :cond_59

    .line 174
    const-string/jumbo v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ea;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ea;->cXO:Z

    if-eqz v1, :cond_69

    .line 178
    const-string/jumbo v1, "eggIndex"

    iget v2, p0, Lcom/tencent/mm/h/c/ea;->field_eggIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    :cond_69
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ea;->cXP:Z

    if-eqz v1, :cond_79

    .line 182
    const-string/jumbo v1, "position"

    iget v2, p0, Lcom/tencent/mm/h/c/ea;->field_position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    :cond_79
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ea;->cwc:Z

    if-eqz v1, :cond_89

    .line 186
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/h/c/ea;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    :cond_89
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ea;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9d

    .line 190
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ea;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    :cond_9d
    return-object v0
.end method
