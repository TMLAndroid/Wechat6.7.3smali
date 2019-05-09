.class public abstract Lcom/tencent/mm/h/c/bz;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cFI:I

.field private static final cFJ:I

.field private static final cFK:I

.field private static final cFL:I

.field private static final cLJ:I

.field private static final cLK:I

.field private static final cLL:I

.field private static final cLM:I

.field private static final cLN:I

.field private static final cLO:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csD:I

.field private static final csv:I

.field private static final cwe:I


# instance fields
.field private cFf:Z

.field private cFg:Z

.field private cFh:Z

.field private cFi:Z

.field private cLD:Z

.field private cLE:Z

.field private cLF:Z

.field private cLG:Z

.field private cLH:Z

.field private cLI:Z

.field private crX:Z

.field private csf:Z

.field private cwc:Z

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_flag:I

.field public field_fromUserName:Ljava/lang/String;

.field public field_msgSeq:I

.field public field_msgSource:Ljava/lang/String;

.field public field_newMsgId:J

.field public field_originSvrId:J

.field public field_reserved1:I

.field public field_reserved2:J

.field public field_reserved3:Ljava/lang/String;

.field public field_reserved4:Ljava/lang/String;

.field public field_toUserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/bz;->cqY:[Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "originSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bz;->cLJ:I

    .line 114
    const-string/jumbo v0, "newMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bz;->cLK:I

    .line 115
    const-string/jumbo v0, "fromUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bz;->cLL:I

    .line 116
    const-string/jumbo v0, "toUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bz;->cLM:I

    .line 117
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bz;->csv:I

    .line 118
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bz;->csD:I

    .line 119
    const-string/jumbo v0, "msgSource"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bz;->cLN:I

    .line 120
    const-string/jumbo v0, "msgSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bz;->cLO:I

    .line 121
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bz;->cwe:I

    .line 122
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bz;->cFI:I

    .line 123
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bz;->cFJ:I

    .line 124
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bz;->cFK:I

    .line 125
    const-string/jumbo v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bz;->cFL:I

    .line 126
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bz;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bz;->cLD:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bz;->cLE:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bz;->cLF:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bz;->cLG:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bz;->crX:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bz;->csf:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bz;->cLH:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bz;->cLI:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bz;->cwc:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bz;->cFf:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bz;->cFg:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bz;->cFh:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bz;->cFi:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 130
    if-nez v1, :cond_7

    .line 177
    :cond_6
    return-void

    .line 131
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 132
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 133
    sget v4, Lcom/tencent/mm/h/c/bz;->cLJ:I

    if-ne v4, v3, :cond_21

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bz;->field_originSvrId:J

    .line 135
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/bz;->cLD:Z

    .line 131
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 137
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/bz;->cLK:I

    if-ne v4, v3, :cond_2c

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bz;->field_newMsgId:J

    goto :goto_1e

    .line 140
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/bz;->cLL:I

    if-ne v4, v3, :cond_37

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bz;->field_fromUserName:Ljava/lang/String;

    goto :goto_1e

    .line 143
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/bz;->cLM:I

    if-ne v4, v3, :cond_42

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bz;->field_toUserName:Ljava/lang/String;

    goto :goto_1e

    .line 146
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/bz;->csv:I

    if-ne v4, v3, :cond_4d

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bz;->field_createTime:J

    goto :goto_1e

    .line 149
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/bz;->csD:I

    if-ne v4, v3, :cond_58

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bz;->field_content:Ljava/lang/String;

    goto :goto_1e

    .line 152
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/bz;->cLN:I

    if-ne v4, v3, :cond_63

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bz;->field_msgSource:Ljava/lang/String;

    goto :goto_1e

    .line 155
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/bz;->cLO:I

    if-ne v4, v3, :cond_6e

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bz;->field_msgSeq:I

    goto :goto_1e

    .line 158
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/bz;->cwe:I

    if-ne v4, v3, :cond_79

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bz;->field_flag:I

    goto :goto_1e

    .line 161
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/bz;->cFI:I

    if-ne v4, v3, :cond_84

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bz;->field_reserved1:I

    goto :goto_1e

    .line 164
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/bz;->cFJ:I

    if-ne v4, v3, :cond_8f

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bz;->field_reserved2:J

    goto :goto_1e

    .line 167
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/bz;->cFK:I

    if-ne v4, v3, :cond_9a

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bz;->field_reserved3:Ljava/lang/String;

    goto :goto_1e

    .line 170
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/bz;->cFL:I

    if-ne v4, v3, :cond_a6

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bz;->field_reserved4:Ljava/lang/String;

    goto/16 :goto_1e

    .line 173
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/bz;->crh:I

    if-ne v4, v3, :cond_1e

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bz;->ujK:J

    goto/16 :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 180
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bz;->cLD:Z

    if-eqz v1, :cond_15

    .line 183
    const-string/jumbo v1, "originSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bz;->field_originSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bz;->cLE:Z

    if-eqz v1, :cond_25

    .line 187
    const-string/jumbo v1, "newMsgId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bz;->field_newMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/h/c/bz;->field_fromUserName:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 191
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bz;->field_fromUserName:Ljava/lang/String;

    .line 193
    :cond_2e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bz;->cLF:Z

    if-eqz v1, :cond_3a

    .line 194
    const-string/jumbo v1, "fromUserName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bz;->field_fromUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/h/c/bz;->field_toUserName:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 198
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bz;->field_toUserName:Ljava/lang/String;

    .line 200
    :cond_43
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bz;->cLG:Z

    if-eqz v1, :cond_4f

    .line 201
    const-string/jumbo v1, "toUserName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bz;->field_toUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_4f
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bz;->crX:Z

    if-eqz v1, :cond_5f

    .line 205
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bz;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/h/c/bz;->field_content:Ljava/lang/String;

    if-nez v1, :cond_68

    .line 209
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bz;->field_content:Ljava/lang/String;

    .line 211
    :cond_68
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bz;->csf:Z

    if-eqz v1, :cond_74

    .line 212
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bz;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/h/c/bz;->field_msgSource:Ljava/lang/String;

    if-nez v1, :cond_7d

    .line 216
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bz;->field_msgSource:Ljava/lang/String;

    .line 218
    :cond_7d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bz;->cLH:Z

    if-eqz v1, :cond_89

    .line 219
    const-string/jumbo v1, "msgSource"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bz;->field_msgSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_89
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bz;->cLI:Z

    if-eqz v1, :cond_99

    .line 223
    const-string/jumbo v1, "msgSeq"

    iget v2, p0, Lcom/tencent/mm/h/c/bz;->field_msgSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_99
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bz;->cwc:Z

    if-eqz v1, :cond_a9

    .line 227
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/h/c/bz;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    :cond_a9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bz;->cFf:Z

    if-eqz v1, :cond_b9

    .line 231
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/h/c/bz;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_b9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bz;->cFg:Z

    if-eqz v1, :cond_c9

    .line 235
    const-string/jumbo v1, "reserved2"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bz;->field_reserved2:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/h/c/bz;->field_reserved3:Ljava/lang/String;

    if-nez v1, :cond_d2

    .line 239
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bz;->field_reserved3:Ljava/lang/String;

    .line 241
    :cond_d2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bz;->cFh:Z

    if-eqz v1, :cond_de

    .line 242
    const-string/jumbo v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bz;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_de
    iget-object v1, p0, Lcom/tencent/mm/h/c/bz;->field_reserved4:Ljava/lang/String;

    if-nez v1, :cond_e7

    .line 246
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bz;->field_reserved4:Ljava/lang/String;

    .line 248
    :cond_e7
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bz;->cFi:Z

    if-eqz v1, :cond_f3

    .line 249
    const-string/jumbo v1, "reserved4"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bz;->field_reserved4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_f3
    iget-wide v2, p0, Lcom/tencent/mm/h/c/bz;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_107

    .line 253
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bz;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    :cond_107
    return-object v0
.end method
