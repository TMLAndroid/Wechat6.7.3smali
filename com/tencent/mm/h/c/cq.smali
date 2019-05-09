.class public abstract Lcom/tencent/mm/h/c/cq;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cPR:I

.field private static final cPS:I

.field private static final cQc:I

.field private static final cQd:I

.field private static final cQe:I

.field private static final cQf:I

.field private static final cQg:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctl:I


# instance fields
.field private cPL:Z

.field private cPM:Z

.field private cPX:Z

.field private cPY:Z

.field private cPZ:Z

.field private cQa:Z

.field private cQb:Z

.field private csU:Z

.field public field_appId:Ljava/lang/String;

.field public field_appIdHash:I

.field public field_jsApiInfo:Lcom/tencent/mm/protocal/c/pc;

.field public field_launchAction:Lcom/tencent/mm/protocal/c/clk;

.field public field_pkgType:I

.field public field_versionInfo:Lcom/tencent/mm/protocal/c/cll;

.field public field_widgetSetting:Lcom/tencent/mm/protocal/c/cnm;

.field public field_widgetType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/cq;->cqY:[Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "appIdHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cq;->cPR:I

    .line 78
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cq;->ctl:I

    .line 79
    const-string/jumbo v0, "pkgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cq;->cQc:I

    .line 80
    const-string/jumbo v0, "widgetType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cq;->cQd:I

    .line 81
    const-string/jumbo v0, "launchAction"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cq;->cPS:I

    .line 82
    const-string/jumbo v0, "jsApiInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cq;->cQe:I

    .line 83
    const-string/jumbo v0, "versionInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cq;->cQf:I

    .line 84
    const-string/jumbo v0, "widgetSetting"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cq;->cQg:I

    .line 85
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cq;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->cPL:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->csU:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->cPX:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->cPY:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->cPM:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->cPZ:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->cQa:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->cQb:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 89
    if-nez v2, :cond_7

    .line 148
    :cond_6
    return-void

    .line 90
    :cond_7
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_6

    .line 91
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 92
    sget v4, Lcom/tencent/mm/h/c/cq;->cPR:I

    if-ne v4, v0, :cond_20

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/cq;->field_appIdHash:I

    .line 90
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 95
    :cond_20
    sget v4, Lcom/tencent/mm/h/c/cq;->ctl:I

    if-ne v4, v0, :cond_2b

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/cq;->field_appId:Ljava/lang/String;

    goto :goto_1c

    .line 98
    :cond_2b
    sget v4, Lcom/tencent/mm/h/c/cq;->cQc:I

    if-ne v4, v0, :cond_36

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/cq;->field_pkgType:I

    goto :goto_1c

    .line 101
    :cond_36
    sget v4, Lcom/tencent/mm/h/c/cq;->cQd:I

    if-ne v4, v0, :cond_41

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/cq;->field_widgetType:I

    goto :goto_1c

    .line 104
    :cond_41
    sget v4, Lcom/tencent/mm/h/c/cq;->cPS:I

    if-ne v4, v0, :cond_68

    .line 106
    :try_start_45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1c

    array-length v4, v0

    if-lez v4, :cond_1c

    .line 108
    new-instance v4, Lcom/tencent/mm/protocal/c/clk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/clk;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/clk;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/clk;

    iput-object v0, p0, Lcom/tencent/mm/h/c/cq;->field_launchAction:Lcom/tencent/mm/protocal/c/clk;
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_5b} :catch_5c

    goto :goto_1c

    .line 110
    :catch_5c
    move-exception v0

    .line 111
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 114
    :cond_68
    sget v4, Lcom/tencent/mm/h/c/cq;->cQe:I

    if-ne v4, v0, :cond_8f

    .line 116
    :try_start_6c
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1c

    array-length v4, v0

    if-lez v4, :cond_1c

    .line 118
    new-instance v4, Lcom/tencent/mm/protocal/c/pc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/pc;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/pc;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/pc;

    iput-object v0, p0, Lcom/tencent/mm/h/c/cq;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/pc;
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_82} :catch_83

    goto :goto_1c

    .line 120
    :catch_83
    move-exception v0

    .line 121
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 124
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/cq;->cQf:I

    if-ne v4, v0, :cond_b8

    .line 126
    :try_start_93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1c

    array-length v4, v0

    if-lez v4, :cond_1c

    .line 128
    new-instance v4, Lcom/tencent/mm/protocal/c/cll;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cll;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/cll;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cll;

    iput-object v0, p0, Lcom/tencent/mm/h/c/cq;->field_versionInfo:Lcom/tencent/mm/protocal/c/cll;
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_a9} :catch_ab

    goto/16 :goto_1c

    .line 130
    :catch_ab
    move-exception v0

    .line 131
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 134
    :cond_b8
    sget v4, Lcom/tencent/mm/h/c/cq;->cQg:I

    if-ne v4, v0, :cond_e1

    .line 136
    :try_start_bc
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1c

    array-length v4, v0

    if-lez v4, :cond_1c

    .line 138
    new-instance v4, Lcom/tencent/mm/protocal/c/cnm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cnm;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/cnm;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cnm;

    iput-object v0, p0, Lcom/tencent/mm/h/c/cq;->field_widgetSetting:Lcom/tencent/mm/protocal/c/cnm;
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_d2} :catch_d4

    goto/16 :goto_1c

    .line 140
    :catch_d4
    move-exception v0

    .line 141
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 144
    :cond_e1
    sget v4, Lcom/tencent/mm/h/c/cq;->crh:I

    if-ne v4, v0, :cond_1c

    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cq;->ujK:J

    goto/16 :goto_1c
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 151
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->cPL:Z

    if-eqz v0, :cond_15

    .line 154
    const-string/jumbo v0, "appIdHash"

    iget v2, p0, Lcom/tencent/mm/h/c/cq;->field_appIdHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->csU:Z

    if-eqz v0, :cond_21

    .line 158
    const-string/jumbo v0, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cq;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->cPX:Z

    if-eqz v0, :cond_31

    .line 162
    const-string/jumbo v0, "pkgType"

    iget v2, p0, Lcom/tencent/mm/h/c/cq;->field_pkgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    :cond_31
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->cPY:Z

    if-eqz v0, :cond_41

    .line 166
    const-string/jumbo v0, "widgetType"

    iget v2, p0, Lcom/tencent/mm/h/c/cq;->field_widgetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    :cond_41
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->cPM:Z

    if-eqz v0, :cond_55

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/h/c/cq;->field_launchAction:Lcom/tencent/mm/protocal/c/clk;

    if-eqz v0, :cond_55

    .line 172
    :try_start_49
    const-string/jumbo v0, "launchAction"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cq;->field_launchAction:Lcom/tencent/mm/protocal/c/clk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/clk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_55} :catch_a6

    .line 179
    :cond_55
    :goto_55
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->cPZ:Z

    if-eqz v0, :cond_69

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/h/c/cq;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/pc;

    if-eqz v0, :cond_69

    .line 182
    :try_start_5d
    const-string/jumbo v0, "jsApiInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cq;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/pc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/pc;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_69} :catch_b2

    .line 189
    :cond_69
    :goto_69
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->cQa:Z

    if-eqz v0, :cond_7d

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/h/c/cq;->field_versionInfo:Lcom/tencent/mm/protocal/c/cll;

    if-eqz v0, :cond_7d

    .line 192
    :try_start_71
    const-string/jumbo v0, "versionInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cq;->field_versionInfo:Lcom/tencent/mm/protocal/c/cll;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cll;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_7d} :catch_be

    .line 199
    :cond_7d
    :goto_7d
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cq;->cQb:Z

    if-eqz v0, :cond_91

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/h/c/cq;->field_widgetSetting:Lcom/tencent/mm/protocal/c/cnm;

    if-eqz v0, :cond_91

    .line 202
    :try_start_85
    const-string/jumbo v0, "widgetSetting"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cq;->field_widgetSetting:Lcom/tencent/mm/protocal/c/cnm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cnm;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_91} :catch_ca

    .line 209
    :cond_91
    :goto_91
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cq;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a5

    .line 210
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cq;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    :cond_a5
    return-object v1

    .line 173
    :catch_a6
    move-exception v0

    .line 174
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    .line 183
    :catch_b2
    move-exception v0

    .line 184
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    .line 193
    :catch_be
    move-exception v0

    .line 194
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91
.end method
