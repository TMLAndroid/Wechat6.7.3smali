.class public abstract Lcom/tencent/mm/h/c/cw;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cSH:I

.field private static final cSI:I

.field private static final cSJ:I

.field private static final cSK:I

.field private static final cSL:I

.field private static final cSM:I

.field private static final cSN:I

.field private static final cSO:I

.field private static final cSP:I

.field private static final cSQ:I

.field private static final cSR:I

.field private static final cSS:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cyC:I


# instance fields
.field private cSA:Z

.field private cSB:Z

.field private cSC:Z

.field private cSD:Z

.field private cSE:Z

.field private cSF:Z

.field private cSG:Z

.field private cSv:Z

.field private cSw:Z

.field private cSx:Z

.field private cSy:Z

.field private cSz:Z

.field private cyo:Z

.field public field_beginShowTime:J

.field public field_disappearTime:J

.field public field_extInfo:Ljava/lang/String;

.field public field_hadRead:Z

.field public field_isExit:Z

.field public field_isReject:Z

.field public field_overdueTime:J

.field public field_pagestaytime:J

.field public field_tipId:I

.field public field_tipType:I

.field public field_tipVersion:I

.field public field_tipkey:Ljava/lang/String;

.field public field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/cw;->cqY:[Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "tipId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cw;->cSH:I

    .line 114
    const-string/jumbo v0, "tipVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cw;->cSI:I

    .line 115
    const-string/jumbo v0, "tipkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cw;->cSJ:I

    .line 116
    const-string/jumbo v0, "tipType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cw;->cSK:I

    .line 117
    const-string/jumbo v0, "isExit"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cw;->cSL:I

    .line 118
    const-string/jumbo v0, "hadRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cw;->cSM:I

    .line 119
    const-string/jumbo v0, "isReject"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cw;->cSN:I

    .line 120
    const-string/jumbo v0, "beginShowTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cw;->cSO:I

    .line 121
    const-string/jumbo v0, "disappearTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cw;->cSP:I

    .line 122
    const-string/jumbo v0, "overdueTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cw;->cSQ:I

    .line 123
    const-string/jumbo v0, "tipsShowInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cw;->cSR:I

    .line 124
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cw;->cyC:I

    .line 125
    const-string/jumbo v0, "pagestaytime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cw;->cSS:I

    .line 126
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cw;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSv:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSw:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSx:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSy:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSz:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSA:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSB:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSC:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSD:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSE:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSF:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cyo:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSG:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 130
    if-nez v4, :cond_9

    .line 184
    :cond_8
    return-void

    .line 131
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 132
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 133
    sget v6, Lcom/tencent/mm/h/c/cw;->cSH:I

    if-ne v6, v0, :cond_23

    .line 134
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/cw;->field_tipId:I

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/cw;->cSv:Z

    .line 131
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 137
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/cw;->cSI:I

    if-ne v6, v0, :cond_2e

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/cw;->field_tipVersion:I

    goto :goto_1f

    .line 140
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/cw;->cSJ:I

    if-ne v6, v0, :cond_39

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/cw;->field_tipkey:Ljava/lang/String;

    goto :goto_1f

    .line 143
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/cw;->cSK:I

    if-ne v6, v0, :cond_44

    .line 144
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/cw;->field_tipType:I

    goto :goto_1f

    .line 146
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/cw;->cSL:I

    if-ne v6, v0, :cond_54

    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_52

    move v0, v1

    :goto_4f
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->field_isExit:Z

    goto :goto_1f

    :cond_52
    move v0, v2

    goto :goto_4f

    .line 149
    :cond_54
    sget v6, Lcom/tencent/mm/h/c/cw;->cSM:I

    if-ne v6, v0, :cond_64

    .line 150
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_62

    move v0, v1

    :goto_5f
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->field_hadRead:Z

    goto :goto_1f

    :cond_62
    move v0, v2

    goto :goto_5f

    .line 152
    :cond_64
    sget v6, Lcom/tencent/mm/h/c/cw;->cSN:I

    if-ne v6, v0, :cond_74

    .line 153
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_72

    move v0, v1

    :goto_6f
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->field_isReject:Z

    goto :goto_1f

    :cond_72
    move v0, v2

    goto :goto_6f

    .line 155
    :cond_74
    sget v6, Lcom/tencent/mm/h/c/cw;->cSO:I

    if-ne v6, v0, :cond_7f

    .line 156
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/cw;->field_beginShowTime:J

    goto :goto_1f

    .line 158
    :cond_7f
    sget v6, Lcom/tencent/mm/h/c/cw;->cSP:I

    if-ne v6, v0, :cond_8a

    .line 159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/cw;->field_disappearTime:J

    goto :goto_1f

    .line 161
    :cond_8a
    sget v6, Lcom/tencent/mm/h/c/cw;->cSQ:I

    if-ne v6, v0, :cond_95

    .line 162
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/cw;->field_overdueTime:J

    goto :goto_1f

    .line 164
    :cond_95
    sget v6, Lcom/tencent/mm/h/c/cw;->cSR:I

    if-ne v6, v0, :cond_be

    .line 166
    :try_start_99
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1f

    array-length v6, v0

    if-lez v6, :cond_1f

    .line 168
    new-instance v6, Lcom/tencent/mm/protocal/c/bxw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bxw;-><init>()V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/bxw;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxw;

    iput-object v0, p0, Lcom/tencent/mm/h/c/cw;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_af} :catch_b1

    goto/16 :goto_1f

    .line 170
    :catch_b1
    move-exception v0

    .line 171
    const-string/jumbo v6, "MicroMsg.SDK.BaseNewTipsInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 174
    :cond_be
    sget v6, Lcom/tencent/mm/h/c/cw;->cyC:I

    if-ne v6, v0, :cond_ca

    .line 175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/cw;->field_extInfo:Ljava/lang/String;

    goto/16 :goto_1f

    .line 177
    :cond_ca
    sget v6, Lcom/tencent/mm/h/c/cw;->cSS:I

    if-ne v6, v0, :cond_d6

    .line 178
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/cw;->field_pagestaytime:J

    goto/16 :goto_1f

    .line 180
    :cond_d6
    sget v6, Lcom/tencent/mm/h/c/cw;->crh:I

    if-ne v6, v0, :cond_1f

    .line 181
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/cw;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 187
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSv:Z

    if-eqz v0, :cond_15

    .line 190
    const-string/jumbo v0, "tipId"

    iget v2, p0, Lcom/tencent/mm/h/c/cw;->field_tipId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSw:Z

    if-eqz v0, :cond_25

    .line 194
    const-string/jumbo v0, "tipVersion"

    iget v2, p0, Lcom/tencent/mm/h/c/cw;->field_tipVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSx:Z

    if-eqz v0, :cond_31

    .line 198
    const-string/jumbo v0, "tipkey"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cw;->field_tipkey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_31
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSy:Z

    if-eqz v0, :cond_41

    .line 202
    const-string/jumbo v0, "tipType"

    iget v2, p0, Lcom/tencent/mm/h/c/cw;->field_tipType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    :cond_41
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSz:Z

    if-eqz v0, :cond_51

    .line 206
    const-string/jumbo v0, "isExit"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/cw;->field_isExit:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    :cond_51
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSA:Z

    if-eqz v0, :cond_61

    .line 210
    const-string/jumbo v0, "hadRead"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/cw;->field_hadRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    :cond_61
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSB:Z

    if-eqz v0, :cond_71

    .line 214
    const-string/jumbo v0, "isReject"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/cw;->field_isReject:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    :cond_71
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSC:Z

    if-eqz v0, :cond_81

    .line 218
    const-string/jumbo v0, "beginShowTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cw;->field_beginShowTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    :cond_81
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSD:Z

    if-eqz v0, :cond_91

    .line 222
    const-string/jumbo v0, "disappearTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cw;->field_disappearTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    :cond_91
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSE:Z

    if-eqz v0, :cond_a1

    .line 226
    const-string/jumbo v0, "overdueTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cw;->field_overdueTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    :cond_a1
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSF:Z

    if-eqz v0, :cond_b5

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/h/c/cw;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v0, :cond_b5

    .line 232
    :try_start_a9
    const-string/jumbo v0, "tipsShowInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cw;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bxw;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_b5} :catch_e6

    .line 239
    :cond_b5
    :goto_b5
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cyo:Z

    if-eqz v0, :cond_c1

    .line 240
    const-string/jumbo v0, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cw;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_c1
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cw;->cSG:Z

    if-eqz v0, :cond_d1

    .line 244
    const-string/jumbo v0, "pagestaytime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cw;->field_pagestaytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    :cond_d1
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cw;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_e5

    .line 248
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cw;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    :cond_e5
    return-object v1

    .line 233
    :catch_e6
    move-exception v0

    .line 234
    const-string/jumbo v2, "MicroMsg.SDK.BaseNewTipsInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b5
.end method
