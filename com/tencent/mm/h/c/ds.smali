.class public abstract Lcom/tencent/mm/h/c/ds;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cNk:I

.field private static final cWd:I

.field private static final cWe:I

.field private static final cWf:I

.field private static final cWg:I

.field private static final cWh:I

.field private static final cWi:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crf:I

.field private static final crh:I

.field private static final cwU:I

.field private static final cyS:I


# instance fields
.field private cNj:Z

.field private cVX:Z

.field private cVY:Z

.field private cVZ:Z

.field private cWa:Z

.field private cWb:Z

.field private cWc:Z

.field private crb:Z

.field private cwG:Z

.field private cyO:Z

.field public field_chatroom:Ljava/lang/String;

.field public field_daySec:Ljava/lang/String;

.field public field_disRedDotCount:I

.field public field_enterCount:I

.field public field_isMute:I

.field public field_nickname:Ljava/lang/String;

.field public field_score:F

.field public field_sendCount:I

.field public field_stayTime:J

.field public field_unReadCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ds;->cqY:[Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "chatroom"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ds;->crf:I

    .line 92
    const-string/jumbo v0, "daySec"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ds;->cWd:I

    .line 93
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ds;->cyS:I

    .line 94
    const-string/jumbo v0, "isMute"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ds;->cWe:I

    .line 95
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ds;->cwU:I

    .line 96
    const-string/jumbo v0, "sendCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ds;->cWf:I

    .line 97
    const-string/jumbo v0, "enterCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ds;->cWg:I

    .line 98
    const-string/jumbo v0, "disRedDotCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ds;->cWh:I

    .line 99
    const-string/jumbo v0, "stayTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ds;->cWi:I

    .line 100
    const-string/jumbo v0, "score"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ds;->cNk:I

    .line 101
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ds;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ds;->crb:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ds;->cVX:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ds;->cyO:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ds;->cVY:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ds;->cwG:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ds;->cVZ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ds;->cWa:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ds;->cWb:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ds;->cWc:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ds;->cNj:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 105
    if-nez v1, :cond_7

    .line 142
    :cond_6
    return-void

    .line 106
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 107
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 108
    sget v4, Lcom/tencent/mm/h/c/ds;->crf:I

    if-ne v4, v3, :cond_1e

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ds;->field_chatroom:Ljava/lang/String;

    .line 106
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 111
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/ds;->cWd:I

    if-ne v4, v3, :cond_29

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ds;->field_daySec:Ljava/lang/String;

    goto :goto_1b

    .line 114
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/ds;->cyS:I

    if-ne v4, v3, :cond_34

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ds;->field_nickname:Ljava/lang/String;

    goto :goto_1b

    .line 117
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/ds;->cWe:I

    if-ne v4, v3, :cond_3f

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ds;->field_isMute:I

    goto :goto_1b

    .line 120
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/ds;->cwU:I

    if-ne v4, v3, :cond_4a

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ds;->field_unReadCount:I

    goto :goto_1b

    .line 123
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/ds;->cWf:I

    if-ne v4, v3, :cond_55

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ds;->field_sendCount:I

    goto :goto_1b

    .line 126
    :cond_55
    sget v4, Lcom/tencent/mm/h/c/ds;->cWg:I

    if-ne v4, v3, :cond_60

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ds;->field_enterCount:I

    goto :goto_1b

    .line 129
    :cond_60
    sget v4, Lcom/tencent/mm/h/c/ds;->cWh:I

    if-ne v4, v3, :cond_6b

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ds;->field_disRedDotCount:I

    goto :goto_1b

    .line 132
    :cond_6b
    sget v4, Lcom/tencent/mm/h/c/ds;->cWi:I

    if-ne v4, v3, :cond_76

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ds;->field_stayTime:J

    goto :goto_1b

    .line 135
    :cond_76
    sget v4, Lcom/tencent/mm/h/c/ds;->cNk:I

    if-ne v4, v3, :cond_81

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ds;->field_score:F

    goto :goto_1b

    .line 138
    :cond_81
    sget v4, Lcom/tencent/mm/h/c/ds;->crh:I

    if-ne v4, v3, :cond_1b

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ds;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 145
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 147
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ds;->crb:Z

    if-eqz v1, :cond_11

    .line 148
    const-string/jumbo v1, "chatroom"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ds;->field_chatroom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ds;->cVX:Z

    if-eqz v1, :cond_1d

    .line 152
    const-string/jumbo v1, "daySec"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ds;->field_daySec:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ds;->cyO:Z

    if-eqz v1, :cond_29

    .line 156
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ds;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ds;->cVY:Z

    if-eqz v1, :cond_39

    .line 160
    const-string/jumbo v1, "isMute"

    iget v2, p0, Lcom/tencent/mm/h/c/ds;->field_isMute:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ds;->cwG:Z

    if-eqz v1, :cond_49

    .line 164
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/h/c/ds;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ds;->cVZ:Z

    if-eqz v1, :cond_59

    .line 168
    const-string/jumbo v1, "sendCount"

    iget v2, p0, Lcom/tencent/mm/h/c/ds;->field_sendCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ds;->cWa:Z

    if-eqz v1, :cond_69

    .line 172
    const-string/jumbo v1, "enterCount"

    iget v2, p0, Lcom/tencent/mm/h/c/ds;->field_enterCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_69
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ds;->cWb:Z

    if-eqz v1, :cond_79

    .line 176
    const-string/jumbo v1, "disRedDotCount"

    iget v2, p0, Lcom/tencent/mm/h/c/ds;->field_disRedDotCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    :cond_79
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ds;->cWc:Z

    if-eqz v1, :cond_89

    .line 180
    const-string/jumbo v1, "stayTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ds;->field_stayTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    :cond_89
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ds;->cNj:Z

    if-eqz v1, :cond_99

    .line 184
    const-string/jumbo v1, "score"

    iget v2, p0, Lcom/tencent/mm/h/c/ds;->field_score:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 187
    :cond_99
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ds;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_ad

    .line 188
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ds;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    :cond_ad
    return-object v0
.end method
