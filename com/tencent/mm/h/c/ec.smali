.class public abstract Lcom/tencent/mm/h/c/ec;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cYf:I

.field private static final cYg:I

.field private static final cYh:I

.field private static final cYi:I

.field private static final cYj:I

.field private static final cYk:I

.field private static final cYl:I

.field private static final cYm:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csv:I

.field private static final csy:I

.field private static final cxd:I

.field private static final czg:I

.field private static final czp:I


# instance fields
.field private cXX:Z

.field private cXY:Z

.field private cXZ:Z

.field private cYa:Z

.field private cYb:Z

.field private cYc:Z

.field private cYd:Z

.field private cYe:Z

.field private crX:Z

.field private csa:Z

.field private cwP:Z

.field private cyV:Z

.field private cze:Z

.field public field_clientId:Ljava/lang/String;

.field public field_commentSvrID:J

.field public field_commentflag:I

.field public field_createTime:I

.field public field_curActionBuf:[B

.field public field_isRead:S

.field public field_isSend:Z

.field public field_isSilence:I

.field public field_parentID:J

.field public field_refActionBuf:[B

.field public field_snsID:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_snsID_index ON SnsComment(snsID)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_parentID_index ON SnsComment(parentID)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_isRead_index ON SnsComment(isRead)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_isSend_index ON SnsComment(isSend)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/ec;->cqY:[Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "snsID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ec;->cYf:I

    .line 117
    const-string/jumbo v0, "parentID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ec;->cYg:I

    .line 118
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ec;->czp:I

    .line 119
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ec;->csv:I

    .line 120
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ec;->czg:I

    .line 121
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ec;->csy:I

    .line 122
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ec;->cxd:I

    .line 123
    const-string/jumbo v0, "curActionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ec;->cYh:I

    .line 124
    const-string/jumbo v0, "refActionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ec;->cYi:I

    .line 125
    const-string/jumbo v0, "commentSvrID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ec;->cYj:I

    .line 126
    const-string/jumbo v0, "clientId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ec;->cYk:I

    .line 127
    const-string/jumbo v0, "commentflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ec;->cYl:I

    .line 128
    const-string/jumbo v0, "isSilence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ec;->cYm:I

    .line 129
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ec;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ec;->cXX:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ec;->cXY:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ec;->cze:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ec;->crX:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ec;->cyV:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ec;->csa:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ec;->cwP:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ec;->cXZ:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ec;->cYa:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ec;->cYb:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ec;->cYc:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ec;->cYd:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ec;->cYe:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 133
    if-nez v3, :cond_8

    .line 179
    :cond_7
    return-void

    .line 134
    :cond_8
    array-length v4, v3

    move v2, v1

    :goto_a
    if-ge v2, v4, :cond_7

    .line 135
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 136
    sget v5, Lcom/tencent/mm/h/c/ec;->cYf:I

    if-ne v5, v0, :cond_20

    .line 137
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ec;->field_snsID:J

    .line 134
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 139
    :cond_20
    sget v5, Lcom/tencent/mm/h/c/ec;->cYg:I

    if-ne v5, v0, :cond_2b

    .line 140
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ec;->field_parentID:J

    goto :goto_1c

    .line 142
    :cond_2b
    sget v5, Lcom/tencent/mm/h/c/ec;->czp:I

    if-ne v5, v0, :cond_36

    .line 143
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mm/h/c/ec;->field_isRead:S

    goto :goto_1c

    .line 145
    :cond_36
    sget v5, Lcom/tencent/mm/h/c/ec;->csv:I

    if-ne v5, v0, :cond_41

    .line 146
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ec;->field_createTime:I

    goto :goto_1c

    .line 148
    :cond_41
    sget v5, Lcom/tencent/mm/h/c/ec;->czg:I

    if-ne v5, v0, :cond_4c

    .line 149
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ec;->field_talker:Ljava/lang/String;

    goto :goto_1c

    .line 151
    :cond_4c
    sget v5, Lcom/tencent/mm/h/c/ec;->csy:I

    if-ne v5, v0, :cond_57

    .line 152
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ec;->field_type:I

    goto :goto_1c

    .line 154
    :cond_57
    sget v5, Lcom/tencent/mm/h/c/ec;->cxd:I

    if-ne v5, v0, :cond_67

    .line 155
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_65

    const/4 v0, 0x1

    :goto_62
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ec;->field_isSend:Z

    goto :goto_1c

    :cond_65
    move v0, v1

    goto :goto_62

    .line 157
    :cond_67
    sget v5, Lcom/tencent/mm/h/c/ec;->cYh:I

    if-ne v5, v0, :cond_72

    .line 158
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ec;->field_curActionBuf:[B

    goto :goto_1c

    .line 160
    :cond_72
    sget v5, Lcom/tencent/mm/h/c/ec;->cYi:I

    if-ne v5, v0, :cond_7d

    .line 161
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ec;->field_refActionBuf:[B

    goto :goto_1c

    .line 163
    :cond_7d
    sget v5, Lcom/tencent/mm/h/c/ec;->cYj:I

    if-ne v5, v0, :cond_88

    .line 164
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ec;->field_commentSvrID:J

    goto :goto_1c

    .line 166
    :cond_88
    sget v5, Lcom/tencent/mm/h/c/ec;->cYk:I

    if-ne v5, v0, :cond_93

    .line 167
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ec;->field_clientId:Ljava/lang/String;

    goto :goto_1c

    .line 169
    :cond_93
    sget v5, Lcom/tencent/mm/h/c/ec;->cYl:I

    if-ne v5, v0, :cond_9f

    .line 170
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ec;->field_commentflag:I

    goto/16 :goto_1c

    .line 172
    :cond_9f
    sget v5, Lcom/tencent/mm/h/c/ec;->cYm:I

    if-ne v5, v0, :cond_ab

    .line 173
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ec;->field_isSilence:I

    goto/16 :goto_1c

    .line 175
    :cond_ab
    sget v5, Lcom/tencent/mm/h/c/ec;->crh:I

    if-ne v5, v0, :cond_1c

    .line 176
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ec;->ujK:J

    goto/16 :goto_1c
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 182
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 184
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ec;->cXX:Z

    if-eqz v1, :cond_15

    .line 185
    const-string/jumbo v1, "snsID"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ec;->field_snsID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ec;->cXY:Z

    if-eqz v1, :cond_25

    .line 189
    const-string/jumbo v1, "parentID"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ec;->field_parentID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ec;->cze:Z

    if-eqz v1, :cond_35

    .line 193
    const-string/jumbo v1, "isRead"

    iget-short v2, p0, Lcom/tencent/mm/h/c/ec;->field_isRead:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 196
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ec;->crX:Z

    if-eqz v1, :cond_45

    .line 197
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/h/c/ec;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ec;->cyV:Z

    if-eqz v1, :cond_51

    .line 201
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ec;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_51
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ec;->csa:Z

    if-eqz v1, :cond_61

    .line 205
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/ec;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    :cond_61
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ec;->cwP:Z

    if-eqz v1, :cond_71

    .line 209
    const-string/jumbo v1, "isSend"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/ec;->field_isSend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    :cond_71
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ec;->cXZ:Z

    if-eqz v1, :cond_7d

    .line 213
    const-string/jumbo v1, "curActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ec;->field_curActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 216
    :cond_7d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ec;->cYa:Z

    if-eqz v1, :cond_89

    .line 217
    const-string/jumbo v1, "refActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ec;->field_refActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 220
    :cond_89
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ec;->cYb:Z

    if-eqz v1, :cond_99

    .line 221
    const-string/jumbo v1, "commentSvrID"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ec;->field_commentSvrID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    :cond_99
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ec;->cYc:Z

    if-eqz v1, :cond_a5

    .line 225
    const-string/jumbo v1, "clientId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ec;->field_clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_a5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ec;->cYd:Z

    if-eqz v1, :cond_b5

    .line 229
    const-string/jumbo v1, "commentflag"

    iget v2, p0, Lcom/tencent/mm/h/c/ec;->field_commentflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    :cond_b5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ec;->cYe:Z

    if-eqz v1, :cond_c5

    .line 233
    const-string/jumbo v1, "isSilence"

    iget v2, p0, Lcom/tencent/mm/h/c/ec;->field_isSilence:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_c5
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ec;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_d9

    .line 237
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ec;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    :cond_d9
    return-object v0
.end method
