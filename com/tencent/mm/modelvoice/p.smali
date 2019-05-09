.class public final Lcom/tencent/mm/modelvoice/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bVI:Ljava/lang/String;

.field public bXr:J

.field public bcw:I

.field public clientId:Ljava/lang/String;

.field public createTime:J

.field czq:I

.field czr:Ljava/lang/String;

.field public eGk:I

.field public eHA:Ljava/lang/String;

.field public eHC:I

.field public eHF:J

.field public eHI:I

.field eHJ:I

.field eJP:Ljava/lang/String;

.field eJW:I

.field public eKW:I

.field eKX:I

.field eKY:J

.field eKZ:I

.field public ebK:I

.field public fileName:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    .line 243
    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->eJW:I

    .line 254
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->bXr:J

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->eGk:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->eHC:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->ebK:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->createTime:J

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->eHF:J

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->eKW:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->eHI:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->eHA:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->eHJ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->eJP:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->czr:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->czq:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->eKX:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->eKY:J

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->eKZ:I

    .line 255
    return-void
.end method


# virtual methods
.method public final Tj()Z
    .registers 3

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 41
    :cond_a
    const/4 v0, 0x1

    .line 43
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final Tk()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 47
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    if-le v1, v0, :cond_a

    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_10

    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_11

    .line 50
    :cond_10
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    .line 201
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    .line 202
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->bXr:J

    .line 203
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eGk:I

    .line 204
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eHC:I

    .line 205
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->ebK:I

    .line 206
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 207
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->createTime:J

    .line 208
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->eHF:J

    .line 209
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 210
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eKW:I

    .line 211
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eHI:I

    .line 212
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->eHA:Ljava/lang/String;

    .line 213
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eHJ:I

    .line 214
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->eJP:Ljava/lang/String;

    .line 215
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->czr:Ljava/lang/String;

    .line 216
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->czq:I

    .line 217
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eKX:I

    .line 218
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->eKY:J

    .line 219
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eKZ:I

    .line 220
    return-void
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 5

    .prologue
    .line 135
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 136
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    .line 137
    const-string/jumbo v1, "FileName"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_13
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_21

    .line 140
    const-string/jumbo v1, "User"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->bVI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_21
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_33

    .line 143
    const-string/jumbo v1, "MsgId"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->bXr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    :cond_33
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_45

    .line 146
    const-string/jumbo v1, "NetOffset"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->eGk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    :cond_45
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_57

    .line 149
    const-string/jumbo v1, "FileNowSize"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->eHC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    :cond_57
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_69

    .line 152
    const-string/jumbo v1, "TotalLen"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->ebK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    :cond_69
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7b

    .line 155
    const-string/jumbo v1, "Status"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_7b
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8d

    .line 158
    const-string/jumbo v1, "CreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    :cond_8d
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9f

    .line 161
    const-string/jumbo v1, "LastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->eHF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    :cond_9f
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_ad

    .line 164
    const-string/jumbo v1, "ClientId"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_ad
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_bf

    .line 167
    const-string/jumbo v1, "VoiceLength"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->eKW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    :cond_bf
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d1

    .line 170
    const-string/jumbo v1, "MsgLocalId"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->eHI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    :cond_d1
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_df

    .line 173
    const-string/jumbo v1, "Human"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->eHA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_df
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f1

    .line 176
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->eHJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    :cond_f1
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_ff

    .line 179
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->eJP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_ff
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10f

    .line 182
    const-string/jumbo v1, "MsgSource"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->czr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_10f
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_122

    .line 185
    const-string/jumbo v1, "MsgFlag"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->czq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    :cond_122
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_135

    .line 188
    const-string/jumbo v1, "MsgSeq"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->eKX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    :cond_135
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_148

    .line 191
    const-string/jumbo v1, "MasterBufId"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->eKY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    :cond_148
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bcw:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15b

    .line 194
    const-string/jumbo v1, "checksum"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->eKZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    :cond_15b
    return-object v0
.end method
