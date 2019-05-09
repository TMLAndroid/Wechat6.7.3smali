.class public abstract Lcom/tencent/mm/h/c/bs;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cJM:I

.field private static final cJN:I

.field private static final cJO:I

.field private static final cJP:I

.field private static final cJQ:I

.field private static final cJR:I

.field private static final cJS:I

.field private static final cJT:I

.field private static final cJU:I

.field private static final cJV:I

.field private static final cJW:I

.field private static final cJX:I

.field private static final cJY:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cwu:I


# instance fields
.field private cJA:Z

.field private cJB:Z

.field private cJC:Z

.field private cJD:Z

.field private cJE:Z

.field private cJF:Z

.field private cJG:Z

.field private cJH:Z

.field private cJI:Z

.field private cJJ:Z

.field private cJK:Z

.field private cJL:Z

.field private cJz:Z

.field private cwp:Z

.field public field_action:I

.field public field_connectState:I

.field public field_expiredTime:J

.field public field_mac:Ljava/lang/String;

.field public field_mid:Ljava/lang/String;

.field public field_showUrl:Ljava/lang/String;

.field public field_showWordCn:Ljava/lang/String;

.field public field_showWordEn:Ljava/lang/String;

.field public field_showWordTw:Ljava/lang/String;

.field public field_ssid:Ljava/lang/String;

.field public field_ssidmd5:Ljava/lang/String;

.field public field_url:Ljava/lang/String;

.field public field_verifyResult:I

.field public field_wifiType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/bs;->cqY:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "ssidmd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bs;->cJM:I

    .line 121
    const-string/jumbo v0, "ssid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bs;->cJN:I

    .line 122
    const-string/jumbo v0, "mid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bs;->cJO:I

    .line 123
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bs;->cwu:I

    .line 124
    const-string/jumbo v0, "connectState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bs;->cJP:I

    .line 125
    const-string/jumbo v0, "expiredTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bs;->cJQ:I

    .line 126
    const-string/jumbo v0, "wifiType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bs;->cJR:I

    .line 127
    const-string/jumbo v0, "action"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bs;->cJS:I

    .line 128
    const-string/jumbo v0, "showUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bs;->cJT:I

    .line 129
    const-string/jumbo v0, "showWordEn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bs;->cJU:I

    .line 130
    const-string/jumbo v0, "showWordCn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bs;->cJV:I

    .line 131
    const-string/jumbo v0, "showWordTw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bs;->cJW:I

    .line 132
    const-string/jumbo v0, "mac"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bs;->cJX:I

    .line 133
    const-string/jumbo v0, "verifyResult"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bs;->cJY:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bs;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bs;->cJz:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bs;->cJA:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bs;->cJB:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bs;->cwp:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bs;->cJC:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bs;->cJD:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bs;->cJE:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bs;->cJF:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bs;->cJG:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bs;->cJH:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bs;->cJI:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bs;->cJJ:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bs;->cJK:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bs;->cJL:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 138
    if-nez v1, :cond_7

    .line 188
    :cond_6
    return-void

    .line 139
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 140
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 141
    sget v4, Lcom/tencent/mm/h/c/bs;->cJM:I

    if-ne v4, v3, :cond_21

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bs;->field_ssidmd5:Ljava/lang/String;

    .line 143
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/bs;->cJz:Z

    .line 139
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 145
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/bs;->cJN:I

    if-ne v4, v3, :cond_2c

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bs;->field_ssid:Ljava/lang/String;

    goto :goto_1e

    .line 148
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/bs;->cJO:I

    if-ne v4, v3, :cond_37

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bs;->field_mid:Ljava/lang/String;

    goto :goto_1e

    .line 151
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/bs;->cwu:I

    if-ne v4, v3, :cond_42

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bs;->field_url:Ljava/lang/String;

    goto :goto_1e

    .line 154
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/bs;->cJP:I

    if-ne v4, v3, :cond_4d

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bs;->field_connectState:I

    goto :goto_1e

    .line 157
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/bs;->cJQ:I

    if-ne v4, v3, :cond_58

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bs;->field_expiredTime:J

    goto :goto_1e

    .line 160
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/bs;->cJR:I

    if-ne v4, v3, :cond_63

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bs;->field_wifiType:I

    goto :goto_1e

    .line 163
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/bs;->cJS:I

    if-ne v4, v3, :cond_6e

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bs;->field_action:I

    goto :goto_1e

    .line 166
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/bs;->cJT:I

    if-ne v4, v3, :cond_79

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bs;->field_showUrl:Ljava/lang/String;

    goto :goto_1e

    .line 169
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/bs;->cJU:I

    if-ne v4, v3, :cond_84

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bs;->field_showWordEn:Ljava/lang/String;

    goto :goto_1e

    .line 172
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/bs;->cJV:I

    if-ne v4, v3, :cond_8f

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bs;->field_showWordCn:Ljava/lang/String;

    goto :goto_1e

    .line 175
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/bs;->cJW:I

    if-ne v4, v3, :cond_9a

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bs;->field_showWordTw:Ljava/lang/String;

    goto :goto_1e

    .line 178
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/bs;->cJX:I

    if-ne v4, v3, :cond_a6

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bs;->field_mac:Ljava/lang/String;

    goto/16 :goto_1e

    .line 181
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/bs;->cJY:I

    if-ne v4, v3, :cond_b2

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bs;->field_verifyResult:I

    goto/16 :goto_1e

    .line 184
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/bs;->crh:I

    if-ne v4, v3, :cond_1e

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bs;->ujK:J

    goto/16 :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bs;->cJz:Z

    if-eqz v1, :cond_11

    .line 194
    const-string/jumbo v1, "ssidmd5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bs;->field_ssidmd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bs;->cJA:Z

    if-eqz v1, :cond_1d

    .line 198
    const-string/jumbo v1, "ssid"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bs;->field_ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bs;->cJB:Z

    if-eqz v1, :cond_29

    .line 202
    const-string/jumbo v1, "mid"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bs;->field_mid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bs;->cwp:Z

    if-eqz v1, :cond_35

    .line 206
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bs;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bs;->cJC:Z

    if-eqz v1, :cond_45

    .line 210
    const-string/jumbo v1, "connectState"

    iget v2, p0, Lcom/tencent/mm/h/c/bs;->field_connectState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bs;->cJD:Z

    if-eqz v1, :cond_55

    .line 214
    const-string/jumbo v1, "expiredTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bs;->field_expiredTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    :cond_55
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bs;->cJE:Z

    if-eqz v1, :cond_65

    .line 218
    const-string/jumbo v1, "wifiType"

    iget v2, p0, Lcom/tencent/mm/h/c/bs;->field_wifiType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    :cond_65
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bs;->cJF:Z

    if-eqz v1, :cond_75

    .line 222
    const-string/jumbo v1, "action"

    iget v2, p0, Lcom/tencent/mm/h/c/bs;->field_action:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    :cond_75
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bs;->cJG:Z

    if-eqz v1, :cond_81

    .line 226
    const-string/jumbo v1, "showUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bs;->field_showUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_81
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bs;->cJH:Z

    if-eqz v1, :cond_8d

    .line 230
    const-string/jumbo v1, "showWordEn"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bs;->field_showWordEn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_8d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bs;->cJI:Z

    if-eqz v1, :cond_99

    .line 234
    const-string/jumbo v1, "showWordCn"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bs;->field_showWordCn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_99
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bs;->cJJ:Z

    if-eqz v1, :cond_a5

    .line 238
    const-string/jumbo v1, "showWordTw"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bs;->field_showWordTw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_a5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bs;->cJK:Z

    if-eqz v1, :cond_b1

    .line 242
    const-string/jumbo v1, "mac"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bs;->field_mac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_b1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bs;->cJL:Z

    if-eqz v1, :cond_c1

    .line 246
    const-string/jumbo v1, "verifyResult"

    iget v2, p0, Lcom/tencent/mm/h/c/bs;->field_verifyResult:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_c1
    iget-wide v2, p0, Lcom/tencent/mm/h/c/bs;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_d5

    .line 250
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bs;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    :cond_d5
    return-object v0
.end method
