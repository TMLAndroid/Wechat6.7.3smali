.class public abstract Lcom/tencent/mm/h/c/ag;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crg:I

.field private static final crh:I

.field private static final crn:I

.field private static final csD:I

.field private static final csv:I

.field private static final csy:I

.field private static final czf:I

.field private static final czg:I

.field private static final czh:I

.field private static final czi:I

.field private static final czj:I

.field private static final czk:I

.field private static final czl:I

.field private static final czm:I

.field private static final czn:I

.field private static final czo:I

.field private static final czp:I


# instance fields
.field private crX:Z

.field private crc:Z

.field private crk:Z

.field private csa:Z

.field private csf:Z

.field private cyU:Z

.field private cyV:Z

.field private cyW:Z

.field private cyX:Z

.field private cyY:Z

.field private cyZ:Z

.field private cza:Z

.field private czb:Z

.field private czc:Z

.field private czd:Z

.field private cze:Z

.field private czq:I

.field private czr:Ljava/lang/String;

.field public field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/c/dt;

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_hasShow:I

.field public field_imgPath:Ljava/lang/String;

.field public field_isExpand:Z

.field public field_isRead:I

.field public field_lvbuffer:[B

.field public field_msgId:J

.field public field_msgSvrId:J

.field public field_orderFlag:J

.field public field_placeTop:I

.field public field_status:I

.field public field_talker:Ljava/lang/String;

.field public field_talkerId:I

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ag;->cqY:[Ljava/lang/String;

    .line 135
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->crg:I

    .line 136
    const-string/jumbo v0, "msgSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->czf:I

    .line 137
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->csy:I

    .line 138
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->crn:I

    .line 139
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->csv:I

    .line 140
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->czg:I

    .line 141
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->csD:I

    .line 142
    const-string/jumbo v0, "imgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->czh:I

    .line 143
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->czi:I

    .line 144
    const-string/jumbo v0, "talkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->czj:I

    .line 145
    const-string/jumbo v0, "isExpand"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->czk:I

    .line 146
    const-string/jumbo v0, "orderFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->czl:I

    .line 147
    const-string/jumbo v0, "hasShow"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->czm:I

    .line 148
    const-string/jumbo v0, "placeTop"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->czn:I

    .line 149
    const-string/jumbo v0, "appMsgStatInfoProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->czo:I

    .line 150
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->czp:I

    .line 151
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ag;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->crc:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cyU:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->csa:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->crk:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->crX:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cyV:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->csf:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cyW:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cyX:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cyY:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cyZ:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cza:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->czb:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->czc:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->czd:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cze:Z

    return-void
.end method


# virtual methods
.method public final cY(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/h/c/ag;->czr:Ljava/lang/String;

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cyX:Z

    .line 320
    return-void
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 155
    if-nez v4, :cond_9

    .line 219
    :cond_8
    :goto_8
    return-void

    .line 156
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_fb

    .line 157
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 158
    sget v6, Lcom/tencent/mm/h/c/ag;->crg:I

    if-ne v6, v0, :cond_23

    .line 159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ag;->field_msgId:J

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/ag;->crc:Z

    .line 156
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 162
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/ag;->czf:I

    if-ne v6, v0, :cond_2e

    .line 163
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ag;->field_msgSvrId:J

    goto :goto_1f

    .line 165
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/ag;->csy:I

    if-ne v6, v0, :cond_39

    .line 166
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ag;->field_type:I

    goto :goto_1f

    .line 168
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/ag;->crn:I

    if-ne v6, v0, :cond_44

    .line 169
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ag;->field_status:I

    goto :goto_1f

    .line 171
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/ag;->csv:I

    if-ne v6, v0, :cond_4f

    .line 172
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ag;->field_createTime:J

    goto :goto_1f

    .line 174
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/ag;->czg:I

    if-ne v6, v0, :cond_5a

    .line 175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ag;->field_talker:Ljava/lang/String;

    goto :goto_1f

    .line 177
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/ag;->csD:I

    if-ne v6, v0, :cond_65

    .line 178
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ag;->field_content:Ljava/lang/String;

    goto :goto_1f

    .line 180
    :cond_65
    sget v6, Lcom/tencent/mm/h/c/ag;->czh:I

    if-ne v6, v0, :cond_70

    .line 181
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ag;->field_imgPath:Ljava/lang/String;

    goto :goto_1f

    .line 183
    :cond_70
    sget v6, Lcom/tencent/mm/h/c/ag;->czi:I

    if-ne v6, v0, :cond_7b

    .line 184
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ag;->field_lvbuffer:[B

    goto :goto_1f

    .line 186
    :cond_7b
    sget v6, Lcom/tencent/mm/h/c/ag;->czj:I

    if-ne v6, v0, :cond_86

    .line 187
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ag;->field_talkerId:I

    goto :goto_1f

    .line 189
    :cond_86
    sget v6, Lcom/tencent/mm/h/c/ag;->czk:I

    if-ne v6, v0, :cond_96

    .line 190
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_94

    move v0, v1

    :goto_91
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->field_isExpand:Z

    goto :goto_1f

    :cond_94
    move v0, v2

    goto :goto_91

    .line 192
    :cond_96
    sget v6, Lcom/tencent/mm/h/c/ag;->czl:I

    if-ne v6, v0, :cond_a2

    .line 193
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ag;->field_orderFlag:J

    goto/16 :goto_1f

    .line 195
    :cond_a2
    sget v6, Lcom/tencent/mm/h/c/ag;->czm:I

    if-ne v6, v0, :cond_ae

    .line 196
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ag;->field_hasShow:I

    goto/16 :goto_1f

    .line 198
    :cond_ae
    sget v6, Lcom/tencent/mm/h/c/ag;->czn:I

    if-ne v6, v0, :cond_ba

    .line 199
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ag;->field_placeTop:I

    goto/16 :goto_1f

    .line 201
    :cond_ba
    sget v6, Lcom/tencent/mm/h/c/ag;->czo:I

    if-ne v6, v0, :cond_e3

    .line 203
    :try_start_be
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1f

    array-length v6, v0

    if-lez v6, :cond_1f

    .line 205
    new-instance v6, Lcom/tencent/mm/protocal/c/dt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/dt;-><init>()V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/dt;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dt;

    iput-object v0, p0, Lcom/tencent/mm/h/c/ag;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/c/dt;
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_d4} :catch_d6

    goto/16 :goto_1f

    .line 207
    :catch_d6
    move-exception v0

    .line 208
    const-string/jumbo v6, "MicroMsg.SDK.BaseBizTimeLineInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 211
    :cond_e3
    sget v6, Lcom/tencent/mm/h/c/ag;->czp:I

    if-ne v6, v0, :cond_ef

    .line 212
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ag;->field_isRead:I

    goto/16 :goto_1f

    .line 214
    :cond_ef
    sget v6, Lcom/tencent/mm/h/c/ag;->crh:I

    if-ne v6, v0, :cond_1f

    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ag;->ujK:J

    goto/16 :goto_1f

    .line 218
    :cond_fb
    :try_start_fb
    iget-object v0, p0, Lcom/tencent/mm/h/c/ag;->field_lvbuffer:[B

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/h/c/ag;->field_lvbuffer:[B

    array-length v0, v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/v;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/h/c/ag;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->bA([B)I

    move-result v1

    if-eqz v1, :cond_135

    const-string/jumbo v0, "MicroMsg.SDK.BaseBizTimeLineInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_127} :catch_129

    goto/16 :goto_8

    :catch_129
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseBizTimeLineInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_135
    :try_start_135
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_141

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/ag;->czq:I

    :cond_141
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ag;->czr:Ljava/lang/String;
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_14d} :catch_129

    goto/16 :goto_8
.end method

.method public final ff(I)V
    .registers 3

    .prologue
    .line 310
    iput p1, p0, Lcom/tencent/mm/h/c/ag;->czq:I

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cyX:Z

    .line 312
    return-void
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 222
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cyX:Z

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/v;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqy()I

    iget v1, p0, Lcom/tencent/mm/h/c/ag;->czq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ag;->czr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqz()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ag;->field_lvbuffer:[B
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_133

    .line 223
    :cond_1c
    :goto_1c
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->crc:Z

    if-eqz v0, :cond_31

    .line 225
    const-string/jumbo v0, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ag;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    :cond_31
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cyU:Z

    if-eqz v0, :cond_41

    .line 229
    const-string/jumbo v0, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ag;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    :cond_41
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->csa:Z

    if-eqz v0, :cond_51

    .line 233
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/ag;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_51
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->crk:Z

    if-eqz v0, :cond_61

    .line 237
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/ag;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    :cond_61
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->crX:Z

    if-eqz v0, :cond_71

    .line 241
    const-string/jumbo v0, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ag;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    :cond_71
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cyV:Z

    if-eqz v0, :cond_7d

    .line 245
    const-string/jumbo v0, "talker"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ag;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/h/c/ag;->field_content:Ljava/lang/String;

    if-nez v0, :cond_86

    .line 249
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/h/c/ag;->field_content:Ljava/lang/String;

    .line 251
    :cond_86
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->csf:Z

    if-eqz v0, :cond_92

    .line 252
    const-string/jumbo v0, "content"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ag;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_92
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cyW:Z

    if-eqz v0, :cond_9e

    .line 256
    const-string/jumbo v0, "imgPath"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ag;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_9e
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cyX:Z

    if-eqz v0, :cond_aa

    .line 260
    const-string/jumbo v0, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ag;->field_lvbuffer:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 263
    :cond_aa
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cyY:Z

    if-eqz v0, :cond_ba

    .line 264
    const-string/jumbo v0, "talkerId"

    iget v2, p0, Lcom/tencent/mm/h/c/ag;->field_talkerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    :cond_ba
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cyZ:Z

    if-eqz v0, :cond_ca

    .line 268
    const-string/jumbo v0, "isExpand"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/ag;->field_isExpand:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    :cond_ca
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cza:Z

    if-eqz v0, :cond_da

    .line 272
    const-string/jumbo v0, "orderFlag"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ag;->field_orderFlag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    :cond_da
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->czb:Z

    if-eqz v0, :cond_ea

    .line 276
    const-string/jumbo v0, "hasShow"

    iget v2, p0, Lcom/tencent/mm/h/c/ag;->field_hasShow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    :cond_ea
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->czc:Z

    if-eqz v0, :cond_fa

    .line 280
    const-string/jumbo v0, "placeTop"

    iget v2, p0, Lcom/tencent/mm/h/c/ag;->field_placeTop:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    :cond_fa
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->czd:Z

    if-eqz v0, :cond_10e

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/h/c/ag;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/c/dt;

    if-eqz v0, :cond_10e

    .line 286
    :try_start_102
    const-string/jumbo v0, "appMsgStatInfoProto"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ag;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/c/dt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_10e} :catch_149

    .line 293
    :cond_10e
    :goto_10e
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ag;->cze:Z

    if-eqz v0, :cond_11e

    .line 294
    const-string/jumbo v0, "isRead"

    iget v2, p0, Lcom/tencent/mm/h/c/ag;->field_isRead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    :cond_11e
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ag;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_132

    .line 298
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ag;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    :cond_132
    return-object v1

    .line 222
    :catch_133
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseBizTimeLineInfo"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 287
    :catch_149
    move-exception v0

    .line 288
    const-string/jumbo v2, "MicroMsg.SDK.BaseBizTimeLineInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10e
.end method
