.class public abstract Lcom/tencent/mm/h/c/bw;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cKX:I

.field private static final cKY:I

.field private static final cKZ:I

.field private static final cLa:I

.field private static final cLb:I

.field private static final cLc:I

.field private static final cLd:I

.field private static final cLe:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crL:I

.field private static final crg:I

.field private static final crh:I

.field private static final csv:I

.field private static final ctl:I

.field private static final cxe:I

.field private static final czp:I


# instance fields
.field private cKP:Z

.field private cKQ:Z

.field private cKR:Z

.field private cKS:Z

.field private cKT:Z

.field private cKU:Z

.field private cKV:Z

.field private cKW:Z

.field private crH:Z

.field private crX:Z

.field private crc:Z

.field private csU:Z

.field private cwQ:Z

.field private cze:Z

.field public field_appId:Ljava/lang/String;

.field public field_createTime:J

.field public field_expireTime:J

.field public field_gameMsgId:Ljava/lang/String;

.field public field_isHidden:Z

.field public field_isRead:Z

.field public field_label:Ljava/lang/String;

.field public field_mergerId:Ljava/lang/String;

.field public field_msgId:J

.field public field_msgType:I

.field public field_rawXML:Ljava/lang/String;

.field public field_receiveTime:J

.field public field_showInMsgList:Z

.field public field_weight:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/bw;->cqY:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bw;->crg:I

    .line 121
    const-string/jumbo v0, "mergerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bw;->cKX:I

    .line 122
    const-string/jumbo v0, "gameMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bw;->cKY:I

    .line 123
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bw;->cxe:I

    .line 124
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bw;->csv:I

    .line 125
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bw;->cKZ:I

    .line 126
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bw;->ctl:I

    .line 127
    const-string/jumbo v0, "showInMsgList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bw;->cLa:I

    .line 128
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bw;->czp:I

    .line 129
    const-string/jumbo v0, "label"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bw;->cLb:I

    .line 130
    const-string/jumbo v0, "isHidden"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bw;->cLc:I

    .line 131
    const-string/jumbo v0, "weight"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bw;->cLd:I

    .line 132
    const-string/jumbo v0, "rawXML"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bw;->crL:I

    .line 133
    const-string/jumbo v0, "receiveTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bw;->cLe:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bw;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->crc:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->cKP:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->cKQ:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->cwQ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->crX:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->cKR:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->csU:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->cKS:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->cze:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->cKT:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->cKU:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->cKV:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->crH:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->cKW:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 138
    if-nez v4, :cond_9

    .line 188
    :cond_8
    return-void

    .line 139
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 140
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 141
    sget v6, Lcom/tencent/mm/h/c/bw;->crg:I

    if-ne v6, v0, :cond_23

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bw;->field_msgId:J

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/bw;->crc:Z

    .line 139
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 145
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/bw;->cKX:I

    if-ne v6, v0, :cond_2e

    .line 146
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bw;->field_mergerId:Ljava/lang/String;

    goto :goto_1f

    .line 148
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/bw;->cKY:I

    if-ne v6, v0, :cond_39

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bw;->field_gameMsgId:Ljava/lang/String;

    goto :goto_1f

    .line 151
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/bw;->cxe:I

    if-ne v6, v0, :cond_44

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bw;->field_msgType:I

    goto :goto_1f

    .line 154
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/bw;->csv:I

    if-ne v6, v0, :cond_4f

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bw;->field_createTime:J

    goto :goto_1f

    .line 157
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/bw;->cKZ:I

    if-ne v6, v0, :cond_5a

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bw;->field_expireTime:J

    goto :goto_1f

    .line 160
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/bw;->ctl:I

    if-ne v6, v0, :cond_65

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bw;->field_appId:Ljava/lang/String;

    goto :goto_1f

    .line 163
    :cond_65
    sget v6, Lcom/tencent/mm/h/c/bw;->cLa:I

    if-ne v6, v0, :cond_75

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_73

    move v0, v1

    :goto_70
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->field_showInMsgList:Z

    goto :goto_1f

    :cond_73
    move v0, v2

    goto :goto_70

    .line 166
    :cond_75
    sget v6, Lcom/tencent/mm/h/c/bw;->czp:I

    if-ne v6, v0, :cond_85

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_83

    move v0, v1

    :goto_80
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->field_isRead:Z

    goto :goto_1f

    :cond_83
    move v0, v2

    goto :goto_80

    .line 169
    :cond_85
    sget v6, Lcom/tencent/mm/h/c/bw;->cLb:I

    if-ne v6, v0, :cond_90

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bw;->field_label:Ljava/lang/String;

    goto :goto_1f

    .line 172
    :cond_90
    sget v6, Lcom/tencent/mm/h/c/bw;->cLc:I

    if-ne v6, v0, :cond_a0

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9e

    move v0, v1

    :goto_9b
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bw;->field_isHidden:Z

    goto :goto_1f

    :cond_9e
    move v0, v2

    goto :goto_9b

    .line 175
    :cond_a0
    sget v6, Lcom/tencent/mm/h/c/bw;->cLd:I

    if-ne v6, v0, :cond_ac

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bw;->field_weight:Ljava/lang/String;

    goto/16 :goto_1f

    .line 178
    :cond_ac
    sget v6, Lcom/tencent/mm/h/c/bw;->crL:I

    if-ne v6, v0, :cond_b8

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bw;->field_rawXML:Ljava/lang/String;

    goto/16 :goto_1f

    .line 181
    :cond_b8
    sget v6, Lcom/tencent/mm/h/c/bw;->cLe:I

    if-ne v6, v0, :cond_c4

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bw;->field_receiveTime:J

    goto/16 :goto_1f

    .line 184
    :cond_c4
    sget v6, Lcom/tencent/mm/h/c/bw;->crh:I

    if-ne v6, v0, :cond_1f

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bw;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bw;->crc:Z

    if-eqz v1, :cond_15

    .line 194
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bw;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bw;->cKP:Z

    if-eqz v1, :cond_21

    .line 198
    const-string/jumbo v1, "mergerId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bw;->field_mergerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bw;->cKQ:Z

    if-eqz v1, :cond_2d

    .line 202
    const-string/jumbo v1, "gameMsgId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bw;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bw;->cwQ:Z

    if-eqz v1, :cond_3d

    .line 206
    const-string/jumbo v1, "msgType"

    iget v2, p0, Lcom/tencent/mm/h/c/bw;->field_msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bw;->crX:Z

    if-eqz v1, :cond_4d

    .line 210
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bw;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bw;->cKR:Z

    if-eqz v1, :cond_5d

    .line 214
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bw;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    :cond_5d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bw;->csU:Z

    if-eqz v1, :cond_69

    .line 218
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bw;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_69
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bw;->cKS:Z

    if-eqz v1, :cond_79

    .line 222
    const-string/jumbo v1, "showInMsgList"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bw;->field_showInMsgList:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    :cond_79
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bw;->cze:Z

    if-eqz v1, :cond_89

    .line 226
    const-string/jumbo v1, "isRead"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bw;->field_isRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/h/c/bw;->field_label:Ljava/lang/String;

    if-nez v1, :cond_92

    .line 230
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bw;->field_label:Ljava/lang/String;

    .line 232
    :cond_92
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bw;->cKT:Z

    if-eqz v1, :cond_9e

    .line 233
    const-string/jumbo v1, "label"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bw;->field_label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_9e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bw;->cKU:Z

    if-eqz v1, :cond_ae

    .line 237
    const-string/jumbo v1, "isHidden"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bw;->field_isHidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/h/c/bw;->field_weight:Ljava/lang/String;

    if-nez v1, :cond_b7

    .line 241
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bw;->field_weight:Ljava/lang/String;

    .line 243
    :cond_b7
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bw;->cKV:Z

    if-eqz v1, :cond_c3

    .line 244
    const-string/jumbo v1, "weight"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bw;->field_weight:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/h/c/bw;->field_rawXML:Ljava/lang/String;

    if-nez v1, :cond_cc

    .line 248
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bw;->field_rawXML:Ljava/lang/String;

    .line 250
    :cond_cc
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bw;->crH:Z

    if-eqz v1, :cond_d8

    .line 251
    const-string/jumbo v1, "rawXML"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bw;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_d8
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bw;->cKW:Z

    if-eqz v1, :cond_e8

    .line 255
    const-string/jumbo v1, "receiveTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bw;->field_receiveTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    :cond_e8
    iget-wide v2, p0, Lcom/tencent/mm/h/c/bw;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_fc

    .line 259
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bw;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_fc
    return-object v0
.end method
