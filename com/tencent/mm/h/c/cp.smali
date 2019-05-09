.class public abstract Lcom/tencent/mm/h/c/cp;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cPR:I

.field private static final cPS:I

.field private static final cPT:I

.field private static final cPU:I

.field private static final cPV:I

.field private static final cPW:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctl:I


# instance fields
.field private cPL:Z

.field private cPM:Z

.field private cPN:Z

.field private cPO:Z

.field private cPP:Z

.field private cPQ:Z

.field private csU:Z

.field public field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ay;

.field public field_appId:Ljava/lang/String;

.field public field_appIdHash:I

.field public field_hostInfo:Lcom/tencent/mm/protocal/c/clz;

.field public field_jsapiInfo:Lcom/tencent/mm/protocal/c/pc;

.field public field_launchAction:Lcom/tencent/mm/protocal/c/atg;

.field public field_operationInfo:Lcom/tencent/mm/protocal/c/bch;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/cp;->cqY:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "appIdHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cp;->cPR:I

    .line 72
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cp;->ctl:I

    .line 73
    const-string/jumbo v0, "launchAction"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cp;->cPS:I

    .line 74
    const-string/jumbo v0, "jsapiInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cp;->cPT:I

    .line 75
    const-string/jumbo v0, "hostInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cp;->cPU:I

    .line 76
    const-string/jumbo v0, "actionsheetInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cp;->cPV:I

    .line 77
    const-string/jumbo v0, "operationInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cp;->cPW:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cp;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cp;->cPL:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cp;->csU:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cp;->cPM:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cp;->cPN:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cp;->cPO:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cp;->cPP:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cp;->cPQ:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 82
    if-nez v2, :cond_7

    .line 146
    :cond_6
    return-void

    .line 83
    :cond_7
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_6

    .line 84
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 85
    sget v4, Lcom/tencent/mm/h/c/cp;->cPR:I

    if-ne v4, v0, :cond_23

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/cp;->field_appIdHash:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cp;->cPL:Z

    .line 83
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 89
    :cond_23
    sget v4, Lcom/tencent/mm/h/c/cp;->ctl:I

    if-ne v4, v0, :cond_2e

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/cp;->field_appId:Ljava/lang/String;

    goto :goto_1f

    .line 92
    :cond_2e
    sget v4, Lcom/tencent/mm/h/c/cp;->cPS:I

    if-ne v4, v0, :cond_55

    .line 94
    :try_start_32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1f

    array-length v4, v0

    if-lez v4, :cond_1f

    .line 96
    new-instance v4, Lcom/tencent/mm/protocal/c/atg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/atg;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/atg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/atg;

    iput-object v0, p0, Lcom/tencent/mm/h/c/cp;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_48} :catch_49

    goto :goto_1f

    .line 98
    :catch_49
    move-exception v0

    .line 99
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 102
    :cond_55
    sget v4, Lcom/tencent/mm/h/c/cp;->cPT:I

    if-ne v4, v0, :cond_7c

    .line 104
    :try_start_59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1f

    array-length v4, v0

    if-lez v4, :cond_1f

    .line 106
    new-instance v4, Lcom/tencent/mm/protocal/c/pc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/pc;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/pc;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/pc;

    iput-object v0, p0, Lcom/tencent/mm/h/c/cp;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/pc;
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_6f} :catch_70

    goto :goto_1f

    .line 108
    :catch_70
    move-exception v0

    .line 109
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 112
    :cond_7c
    sget v4, Lcom/tencent/mm/h/c/cp;->cPU:I

    if-ne v4, v0, :cond_a4

    .line 114
    :try_start_80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1f

    array-length v4, v0

    if-lez v4, :cond_1f

    .line 116
    new-instance v4, Lcom/tencent/mm/protocal/c/clz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/clz;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/clz;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/clz;

    iput-object v0, p0, Lcom/tencent/mm/h/c/cp;->field_hostInfo:Lcom/tencent/mm/protocal/c/clz;
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_96} :catch_97

    goto :goto_1f

    .line 118
    :catch_97
    move-exception v0

    .line 119
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 122
    :cond_a4
    sget v4, Lcom/tencent/mm/h/c/cp;->cPV:I

    if-ne v4, v0, :cond_cd

    .line 124
    :try_start_a8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1f

    array-length v4, v0

    if-lez v4, :cond_1f

    .line 126
    new-instance v4, Lcom/tencent/mm/protocal/c/ay;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ay;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/ay;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ay;

    iput-object v0, p0, Lcom/tencent/mm/h/c/cp;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ay;
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_be} :catch_c0

    goto/16 :goto_1f

    .line 128
    :catch_c0
    move-exception v0

    .line 129
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 132
    :cond_cd
    sget v4, Lcom/tencent/mm/h/c/cp;->cPW:I

    if-ne v4, v0, :cond_f6

    .line 134
    :try_start_d1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1f

    array-length v4, v0

    if-lez v4, :cond_1f

    .line 136
    new-instance v4, Lcom/tencent/mm/protocal/c/bch;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bch;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bch;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bch;

    iput-object v0, p0, Lcom/tencent/mm/h/c/cp;->field_operationInfo:Lcom/tencent/mm/protocal/c/bch;
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_e7} :catch_e9

    goto/16 :goto_1f

    .line 138
    :catch_e9
    move-exception v0

    .line 139
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 142
    :cond_f6
    sget v4, Lcom/tencent/mm/h/c/cp;->crh:I

    if-ne v4, v0, :cond_1f

    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cp;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 149
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cp;->cPL:Z

    if-eqz v0, :cond_15

    .line 152
    const-string/jumbo v0, "appIdHash"

    iget v2, p0, Lcom/tencent/mm/h/c/cp;->field_appIdHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cp;->csU:Z

    if-eqz v0, :cond_21

    .line 156
    const-string/jumbo v0, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cp;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cp;->cPM:Z

    if-eqz v0, :cond_35

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/h/c/cp;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;

    if-eqz v0, :cond_35

    .line 162
    :try_start_29
    const-string/jumbo v0, "launchAction"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cp;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_35} :catch_9a

    .line 169
    :cond_35
    :goto_35
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cp;->cPN:Z

    if-eqz v0, :cond_49

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/h/c/cp;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/pc;

    if-eqz v0, :cond_49

    .line 172
    :try_start_3d
    const-string/jumbo v0, "jsapiInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cp;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/pc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/pc;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_49} :catch_a6

    .line 179
    :cond_49
    :goto_49
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cp;->cPO:Z

    if-eqz v0, :cond_5d

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/h/c/cp;->field_hostInfo:Lcom/tencent/mm/protocal/c/clz;

    if-eqz v0, :cond_5d

    .line 182
    :try_start_51
    const-string/jumbo v0, "hostInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cp;->field_hostInfo:Lcom/tencent/mm/protocal/c/clz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/clz;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_5d} :catch_b2

    .line 189
    :cond_5d
    :goto_5d
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cp;->cPP:Z

    if-eqz v0, :cond_71

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/h/c/cp;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ay;

    if-eqz v0, :cond_71

    .line 192
    :try_start_65
    const-string/jumbo v0, "actionsheetInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cp;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ay;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ay;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_71} :catch_be

    .line 199
    :cond_71
    :goto_71
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cp;->cPQ:Z

    if-eqz v0, :cond_85

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/h/c/cp;->field_operationInfo:Lcom/tencent/mm/protocal/c/bch;

    if-eqz v0, :cond_85

    .line 202
    :try_start_79
    const-string/jumbo v0, "operationInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cp;->field_operationInfo:Lcom/tencent/mm/protocal/c/bch;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bch;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_85} :catch_ca

    .line 209
    :cond_85
    :goto_85
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cp;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_99

    .line 210
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cp;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    :cond_99
    return-object v1

    .line 163
    :catch_9a
    move-exception v0

    .line 164
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 173
    :catch_a6
    move-exception v0

    .line 174
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    .line 183
    :catch_b2
    move-exception v0

    .line 184
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 193
    :catch_be
    move-exception v0

    .line 194
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_85
.end method
