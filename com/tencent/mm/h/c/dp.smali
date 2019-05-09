.class public abstract Lcom/tencent/mm/h/c/dp;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cGk:I

.field private static final cHJ:I

.field private static final cIe:I

.field private static final cUW:I

.field private static final cUX:I

.field private static final cUY:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crg:I

.field private static final crh:I

.field private static final crn:I

.field private static final csy:I

.field private static final cvZ:I


# instance fields
.field private cGg:Z

.field private cHH:Z

.field private cHR:Z

.field private cUT:Z

.field private cUU:Z

.field private cUV:Z

.field private crc:Z

.field private crk:Z

.field private csa:Z

.field private cvV:Z

.field public field_dataProto:Lcom/tencent/mm/protocal/c/yj;

.field public field_desc:Ljava/lang/String;

.field public field_favFrom:Ljava/lang/String;

.field public field_localId:I

.field public field_msgId:J

.field public field_oriMsgId:J

.field public field_status:I

.field public field_title:Ljava/lang/String;

.field public field_toUser:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/dp;->cqY:[Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dp;->cHJ:I

    .line 93
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dp;->crg:I

    .line 94
    const-string/jumbo v0, "oriMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dp;->cUW:I

    .line 95
    const-string/jumbo v0, "toUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dp;->cIe:I

    .line 96
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dp;->cvZ:I

    .line 97
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dp;->cGk:I

    .line 98
    const-string/jumbo v0, "dataProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dp;->cUX:I

    .line 99
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dp;->csy:I

    .line 100
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dp;->crn:I

    .line 101
    const-string/jumbo v0, "favFrom"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dp;->cUY:I

    .line 102
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dp;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->cHH:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->crc:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->cUT:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->cHR:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->cvV:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->cGg:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->cUU:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->csa:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->crk:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->cUV:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 106
    if-nez v2, :cond_7

    .line 151
    :cond_6
    return-void

    .line 107
    :cond_7
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_6

    .line 108
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 109
    sget v4, Lcom/tencent/mm/h/c/dp;->cHJ:I

    if-ne v4, v0, :cond_23

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dp;->field_localId:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->cHH:Z

    .line 107
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 113
    :cond_23
    sget v4, Lcom/tencent/mm/h/c/dp;->crg:I

    if-ne v4, v0, :cond_2e

    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dp;->field_msgId:J

    goto :goto_1f

    .line 116
    :cond_2e
    sget v4, Lcom/tencent/mm/h/c/dp;->cUW:I

    if-ne v4, v0, :cond_39

    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dp;->field_oriMsgId:J

    goto :goto_1f

    .line 119
    :cond_39
    sget v4, Lcom/tencent/mm/h/c/dp;->cIe:I

    if-ne v4, v0, :cond_44

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dp;->field_toUser:Ljava/lang/String;

    goto :goto_1f

    .line 122
    :cond_44
    sget v4, Lcom/tencent/mm/h/c/dp;->cvZ:I

    if-ne v4, v0, :cond_4f

    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dp;->field_title:Ljava/lang/String;

    goto :goto_1f

    .line 125
    :cond_4f
    sget v4, Lcom/tencent/mm/h/c/dp;->cGk:I

    if-ne v4, v0, :cond_5a

    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dp;->field_desc:Ljava/lang/String;

    goto :goto_1f

    .line 128
    :cond_5a
    sget v4, Lcom/tencent/mm/h/c/dp;->cUX:I

    if-ne v4, v0, :cond_81

    .line 130
    :try_start_5e
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1f

    array-length v4, v0

    if-lez v4, :cond_1f

    .line 132
    new-instance v4, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/yj;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/yj;

    iput-object v0, p0, Lcom/tencent/mm/h/c/dp;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_74} :catch_75

    goto :goto_1f

    .line 134
    :catch_75
    move-exception v0

    .line 135
    const-string/jumbo v4, "MicroMsg.SDK.BaseRecordMessageInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 138
    :cond_81
    sget v4, Lcom/tencent/mm/h/c/dp;->csy:I

    if-ne v4, v0, :cond_8c

    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dp;->field_type:I

    goto :goto_1f

    .line 141
    :cond_8c
    sget v4, Lcom/tencent/mm/h/c/dp;->crn:I

    if-ne v4, v0, :cond_97

    .line 142
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dp;->field_status:I

    goto :goto_1f

    .line 144
    :cond_97
    sget v4, Lcom/tencent/mm/h/c/dp;->cUY:I

    if-ne v4, v0, :cond_a3

    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dp;->field_favFrom:Ljava/lang/String;

    goto/16 :goto_1f

    .line 147
    :cond_a3
    sget v4, Lcom/tencent/mm/h/c/dp;->crh:I

    if-ne v4, v0, :cond_1f

    .line 148
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dp;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 154
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->cHH:Z

    if-eqz v0, :cond_15

    .line 157
    const-string/jumbo v0, "localId"

    iget v2, p0, Lcom/tencent/mm/h/c/dp;->field_localId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->crc:Z

    if-eqz v0, :cond_25

    .line 161
    const-string/jumbo v0, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dp;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->cUT:Z

    if-eqz v0, :cond_35

    .line 165
    const-string/jumbo v0, "oriMsgId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dp;->field_oriMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/h/c/dp;->field_toUser:Ljava/lang/String;

    if-nez v0, :cond_3e

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/h/c/dp;->field_toUser:Ljava/lang/String;

    .line 171
    :cond_3e
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->cHR:Z

    if-eqz v0, :cond_4a

    .line 172
    const-string/jumbo v0, "toUser"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dp;->field_toUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_4a
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->cvV:Z

    if-eqz v0, :cond_56

    .line 176
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dp;->field_title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_56
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->cGg:Z

    if-eqz v0, :cond_62

    .line 180
    const-string/jumbo v0, "desc"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dp;->field_desc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_62
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->cUU:Z

    if-eqz v0, :cond_76

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/h/c/dp;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v0, :cond_76

    .line 186
    :try_start_6a
    const-string/jumbo v0, "dataProto"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dp;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yj;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_76} :catch_b7

    .line 193
    :cond_76
    :goto_76
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->csa:Z

    if-eqz v0, :cond_86

    .line 194
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/dp;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    :cond_86
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->crk:Z

    if-eqz v0, :cond_96

    .line 198
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/dp;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    :cond_96
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/dp;->cUV:Z

    if-eqz v0, :cond_a2

    .line 202
    const-string/jumbo v0, "favFrom"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dp;->field_favFrom:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_a2
    iget-wide v2, p0, Lcom/tencent/mm/h/c/dp;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_b6

    .line 206
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dp;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    :cond_b6
    return-object v1

    .line 187
    :catch_b7
    move-exception v0

    .line 188
    const-string/jumbo v2, "MicroMsg.SDK.BaseRecordMessageInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76
.end method
