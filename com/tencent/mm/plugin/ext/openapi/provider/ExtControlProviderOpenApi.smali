.class public Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field public static jJO:Z

.field private static final jJP:[Ljava/lang/String;

.field private static final jJQ:[Ljava/lang/String;

.field private static final jJR:[Ljava/lang/String;

.field private static final jJS:[Ljava/lang/String;

.field private static final jJT:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private jJU:[Ljava/lang/String;

.field private jJV:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    sput-boolean v2, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJO:Z

    .line 76
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v2

    const-string/jumbo v1, "selfId"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJP:[Ljava/lang/String;

    .line 77
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v2

    const-string/jumbo v1, "sportConfig"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJQ:[Ljava/lang/String;

    .line 79
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "openid"

    aput-object v1, v0, v2

    const-string/jumbo v1, "avatar"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJR:[Ljava/lang/String;

    .line 88
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "voiceType"

    aput-object v1, v0, v2

    const-string/jumbo v1, "sampleRateInHz"

    aput-object v1, v0, v3

    const-string/jumbo v1, "channelConfig"

    aput-object v1, v0, v4

    const-string/jumbo v1, "audioFormat"

    aput-object v1, v0, v5

    const-string/jumbo v1, "filePath"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJS:[Ljava/lang/String;

    .line 93
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "ssid"

    aput-object v1, v0, v2

    const-string/jumbo v1, "macAddress"

    aput-object v1, v0, v3

    const-string/jumbo v1, "isSupportWechat"

    aput-object v1, v0, v4

    const-string/jumbo v1, "name"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJU:[Ljava/lang/String;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJV:I

    .line 111
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJU:[Ljava/lang/String;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJV:I

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJU:[Ljava/lang/String;

    .line 105
    iput p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJV:I

    .line 106
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    .line 107
    return-void
.end method

.method private L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "doRegisterMsgListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 239
    :cond_1b
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "wrong args, scene = %s, msgType = %s, msgState = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const/4 v0, 0x3

    const/16 v1, 0x7d4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    .line 241
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 294
    :goto_3c
    return-object v0

    .line 243
    :cond_3d
    const/4 v2, 0x0

    .line 244
    :try_start_3e
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 253
    const/4 v0, 0x2

    if-eq v1, v0, :cond_70

    .line 254
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wrong msgState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x3

    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    .line 256
    const/16 v0, 0x7d5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_3c

    .line 259
    :cond_70
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNp()Lcom/tencent/mm/storage/bp;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/bp;->acj(Ljava/lang/String;)Lcom/tencent/mm/storage/bo;

    move-result-object v0

    .line 260
    if-nez v0, :cond_120

    .line 261
    new-instance v5, Lcom/tencent/mm/storage/bo;

    invoke-direct {v5}, Lcom/tencent/mm/storage/bo;-><init>()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/storage/bo;->field_appId:Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aNA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/storage/bo;->field_packageName:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e9

    const/4 v0, 0x0

    :goto_94
    if-eqz v0, :cond_f3

    .line 265
    const/4 v0, 0x1

    iput v0, v5, Lcom/tencent/mm/storage/bo;->field_status:I

    .line 269
    :goto_99
    iput v3, v5, Lcom/tencent/mm/storage/bo;->field_sceneFlag:I

    .line 270
    iput v4, v5, Lcom/tencent/mm/storage/bo;->field_msgTypeFlag:I

    .line 271
    iput v1, v5, Lcom/tencent/mm/storage/bo;->field_msgState:I

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNp()Lcom/tencent/mm/storage/bp;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/bp;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 273
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v6, "registerMsgReceiver ret = %s, pkgName = %s, scene = %s, msgType = %s, msgState = %s, appStatus = %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aNA()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x5

    iget v3, v5, Lcom/tencent/mm/storage/bo;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    .line 273
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    if-nez v0, :cond_138

    .line 276
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_3c

    .line 264
    :cond_e9
    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    goto :goto_94

    .line 267
    :cond_f3
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/storage/bo;->field_status:I
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_f6} :catch_f7

    goto :goto_99

    .line 288
    :catch_f7
    move-exception v0

    move-object v1, v0

    .line 289
    :goto_f9
    const/4 v0, 0x1

    const/4 v3, 0x4

    const/16 v4, 0xc

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    .line 290
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "exception in doRegisterMsgListener, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    if-eqz v2, :cond_118

    .line 292
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->close()V

    .line 294
    :cond_118
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_3c

    .line 279
    :cond_120
    :try_start_120
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "This app had already been registered, appId = %s, pkg = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aNA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJP:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_15f} :catch_f7

    .line 284
    const/4 v2, 0x2

    :try_start_160
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 285
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    .line 286
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "return  code =%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_18e} :catch_190

    goto/16 :goto_3c

    .line 288
    :catch_190
    move-exception v1

    move-object v2, v0

    goto/16 :goto_f9
.end method

.method private aNx()V
    .registers 7

    .prologue
    .line 691
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNo()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uto:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 692
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aNA()Ljava/lang/String;

    move-result-object v1

    .line 693
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "setSportBroadPkg: pkgNames: %s, pkg: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    if-eqz v0, :cond_58

    .line 695
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 697
    invoke-static {v2, v1}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 698
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNo()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uto:Lcom/tencent/mm/storage/ac$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aNA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 703
    :cond_57
    :goto_57
    return-void

    .line 701
    :cond_58
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNo()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uto:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aNA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_57
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14

    .prologue
    const/4 v0, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "registerMsgReceiver, op = %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    if-nez v3, :cond_2c

    .line 212
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "context == null return code = 2001"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x4

    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    .line 214
    const/16 v0, 0x7d1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 233
    :goto_2b
    return-object v0

    .line 216
    :cond_2c
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 217
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "wrong args, op is null return code = 2002"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/16 v0, 0x7d2

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    .line 219
    const/16 v0, 0x7d2

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_2b

    .line 223
    :cond_47
    const/4 v3, -0x1

    :try_start_48
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_fb

    move-result v0

    .line 226
    :goto_4c
    if-ne v0, v2, :cond_53

    .line 227
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2b

    .line 228
    :cond_53
    if-ne v0, v7, :cond_dd

    .line 229
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "doUnRegisterMsgListener"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNp()Lcom/tencent/mm/storage/bp;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bp;->acj(Ljava/lang/String;)Lcom/tencent/mm/storage/bo;

    move-result-object v0

    if-nez v0, :cond_86

    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "This app never been registered, appId = %s, pkg = %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aNA()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_2b

    :cond_86
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNp()Lcom/tencent/mm/storage/bp;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    if-eqz v3, :cond_94

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_ba

    :cond_94
    move v0, v1

    :goto_95
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "doUnRegisterMsgListener ret = %s, appId = %s, pkg = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aNA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_d4

    const/16 v0, 0x7d8

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_2b

    :cond_ba
    iget-object v0, v0, Lcom/tencent/mm/storage/bp;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "OpenMsgListener"

    const-string/jumbo v5, "appId=?"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_d2

    move v0, v1

    goto :goto_95

    :cond_d2
    move v0, v2

    goto :goto_95

    :cond_d4
    invoke-virtual {p0, v1, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_2b

    .line 231
    :cond_dd
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "wrong args, no such op, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const/16 v0, 0x7d3

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    .line 233
    const/16 v0, 0x7d3

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_2b

    :catch_fb
    move-exception v3

    goto/16 :goto_4c
.end method

.method private l([Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .prologue
    const/16 v2, 0xbb9

    const/16 v9, 0xc

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 319
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getUserAvatarByOpenId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    if-eqz p1, :cond_14

    array-length v0, p1

    if-gtz v0, :cond_26

    .line 321
    :cond_14
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    .line 323
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 368
    :goto_25
    return-object v0

    .line 325
    :cond_26
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJR:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move v3, v4

    .line 327
    :goto_2e
    :try_start_2e
    array-length v1, p1

    if-ge v3, v1, :cond_114

    const/4 v1, 0x5

    if-ge v3, v1, :cond_114

    .line 328
    aget-object v1, p1, v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNq()Lcom/tencent/mm/storage/ca;

    move-result-object v1

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ca;->acu(Ljava/lang/String;)Lcom/tencent/mm/storage/bz;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_58

    iget-object v2, v1, Lcom/tencent/mm/storage/bz;->field_openId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, v1, Lcom/tencent/mm/storage/bz;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 333
    :cond_58
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "openidInApp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_61
    :goto_61
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2e

    .line 336
    :cond_65
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/storage/bz;->field_username:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    .line 337
    if-eqz v5, :cond_80

    iget-object v1, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_80

    iget-object v1, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_aa

    .line 338
    :cond_80
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "contact is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_89} :catch_8a

    goto :goto_61

    .line 362
    :catch_8a
    move-exception v1

    .line 363
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "Exception occur, %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v9}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    .line 365
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 368
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_25

    .line 341
    :cond_aa
    :try_start_aa
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v1, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ag/d;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 343
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "hy: get avatar sfs path is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    .line 347
    :cond_c4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 348
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 351
    invoke-static {v2, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 355
    :goto_ff
    iget-object v2, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/d$b;->kl(Ljava/lang/String;)Z

    .line 358
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, p1, v3

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_61

    .line 360
    :cond_114
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_11a} :catch_8a

    goto/16 :goto_25

    :cond_11c
    move-object v1, v2

    goto :goto_ff
.end method

.method private m([Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .prologue
    .line 373
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "decodeVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    if-eqz p1, :cond_17

    array-length v0, p1

    if-lez v0, :cond_17

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2d

    .line 375
    :cond_17
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "decodeVoice wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/4 v0, 0x3

    const/16 v1, 0xc1d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    .line 377
    const/16 v0, 0xc1d

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 425
    :goto_2c
    return-object v0

    .line 379
    :cond_2d
    const/4 v0, 0x0

    .line 380
    const/4 v1, 0x0

    move v2, v1

    :goto_30
    const/4 v1, 0x5

    if-ge v2, v1, :cond_120

    array-length v1, p1

    if-ge v2, v1, :cond_120

    .line 381
    aget-object v4, p1, v2

    .line 384
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_3a
    invoke-static {v4, v1, v3}, Lcom/tencent/mm/modelvoice/o;->i(Ljava/lang/String;IZ)Z

    move-result v1

    if-nez v1, :cond_55

    .line 385
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "wrong args : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, p1, v2

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :goto_51
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_30

    .line 388
    :cond_55
    if-nez v0, :cond_5f

    .line 389
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJS:[Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v0, v1

    .line 391
    :cond_5f
    new-instance v5, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v5}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 393
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v6, "summerpcm pcmPath[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_db

    .line 396
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v6, "pcm already exist"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 402
    :goto_a7
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_b5

    .line 403
    invoke-virtual {v5, v4, v3}, Lcom/tencent/mm/modelvoice/i;->aH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 406
    :cond_b5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 407
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "wrong args targetFilePath is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_c4} :catch_c5

    goto :goto_51

    .line 412
    :catch_c5
    move-exception v1

    .line 413
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "Exception in decodeVoice, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_51

    .line 399
    :cond_db
    :try_start_db
    invoke-virtual {v5, v4, v3}, Lcom/tencent/mm/modelvoice/i;->aH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a7

    .line 410
    :cond_e0
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "decode to pcm success %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget v6, v5, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    iget v5, v5, Lcom/tencent/mm/modelvoice/i;->bCT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_11e} :catch_c5

    goto/16 :goto_51

    .line 417
    :cond_120
    if-eqz v0, :cond_12b

    .line 418
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    goto/16 :goto_2c

    .line 424
    :cond_12b
    const/16 v0, 0x9

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    .line 425
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_2c
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .registers 2

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 20

    .prologue
    .line 126
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "query(), ApiId = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJV:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJU:[Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 128
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    .line 129
    if-nez p1, :cond_36

    .line 130
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "uri == null return code = 5"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    .line 132
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    .line 191
    :goto_35
    return-object v2

    .line 134
    :cond_36
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jKd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 135
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "AppID == null return code = 7"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    .line 137
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto :goto_35

    .line 139
    :cond_52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aNA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 140
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "PkgName == null return code = 6"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    .line 142
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto :goto_35

    .line 144
    :cond_70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->awd()Z

    move-result v2

    if-nez v2, :cond_8a

    .line 145
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "not login return code = 3"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    .line 147
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto :goto_35

    .line 149
    :cond_8a
    const/4 v2, 0x1

    .line 150
    sget-boolean v4, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJO:Z

    if-nez v4, :cond_93

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aNB()I

    move-result v2

    .line 153
    :cond_93
    const/4 v4, 0x1

    if-eq v2, v4, :cond_b5

    .line 154
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "invalid appid ! return code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    .line 156
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto :goto_35

    .line 158
    :cond_b5
    iget v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJV:I

    packed-switch v2, :pswitch_data_968

    .line 190
    :pswitch_ba
    const/4 v2, 0x3

    const/16 v3, 0xf

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    .line 191
    const/4 v2, 0x0

    goto/16 :goto_35

    .line 160
    :pswitch_c3
    const-string/jumbo v2, "op"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "scene"

    .line 161
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "msgType"

    .line 162
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "msgState"

    .line 163
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_35

    .line 165
    :pswitch_e5
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_35

    .line 167
    :pswitch_ed
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->m([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_35

    .line 169
    :pswitch_f5
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "sendSight "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_10e

    move-object/from16 v0, p4

    array-length v2, v0

    if-lez v2, :cond_10e

    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_134

    :cond_10e
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "sendSight wrong args,args == null:%s"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez p4, :cond_132

    const/4 v2, 0x1

    :goto_11b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    const/16 v3, 0xd49

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    const/16 v2, 0xd49

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_132
    const/4 v2, 0x0

    goto :goto_11b

    :cond_134
    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_143

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15d

    :cond_143
    const/4 v3, 0x0

    :goto_144
    if-nez v3, :cond_179

    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "isSightOk wrong args"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/16 v3, 0xd4a

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    const/16 v2, 0xd4a

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_15d
    new-instance v8, Lcom/tencent/mm/plugin/sight/base/c;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sight/base/c;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/plugin/sight/base/c;->oei:[I

    iget-object v4, v8, Lcom/tencent/mm/plugin/sight/base/c;->oej:[I

    iget-object v5, v8, Lcom/tencent/mm/plugin/sight/base/c;->oek:[I

    iget-object v6, v8, Lcom/tencent/mm/plugin/sight/base/c;->oem:[I

    iget-object v7, v8, Lcom/tencent/mm/plugin/sight/base/c;->oel:[I

    iget-object v8, v8, Lcom/tencent/mm/plugin/sight/base/c;->oel:[I

    array-length v8, v8

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->isSightOk(Ljava/lang/String;[I[I[I[I[II)I

    move-result v3

    if-nez v3, :cond_177

    const/4 v3, 0x1

    goto :goto_144

    :cond_177
    const/4 v3, 0x0

    goto :goto_144

    :cond_179
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v4, "sight_local_path"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    const-string/jumbo v4, ".ui.transmit.SightForwardUI"

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    .line 171
    :pswitch_1a4
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: start redirect to chatting by phone num"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1bd

    move-object/from16 v0, p4

    array-length v2, v0

    if-lez v2, :cond_1bd

    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d4

    :cond_1bd
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: args error: no phone num or phone num is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/16 v3, 0xc81

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    const/16 v2, 0xc81

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_1d4
    const/4 v2, 0x0

    aget-object v2, p4, v2

    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "hy: start searching for phone num: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/plugin/ext/b/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/ext/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ext/b/c;->aNw()I

    move-result v2

    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, " ret =  "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_214

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    const/4 v2, 0x0

    :goto_20e
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_214
    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    goto :goto_20e

    .line 173
    :pswitch_21b
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: start redirect to wechat out by phone num"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_22c

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_243

    :cond_22c
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: wechat out args error: args length error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/16 v3, 0xce5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    const/16 v2, 0xce5

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_243
    const/4 v2, 0x0

    aget-object v2, p4, v2

    const/4 v3, 0x1

    aget-object v3, p4, v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, p4, v4

    const-string/jumbo v5, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v6, "hy: start wechat out: contactid: %s, countrycode: %s,  phone num: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_278

    if-ltz v3, :cond_278

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28f

    :cond_278
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: param err"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/16 v3, 0xce6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cL(II)V

    const/16 v2, 0xce6

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_28f
    new-instance v5, Lcom/tencent/mm/h/a/re;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/re;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/h/a/re;->caJ:Lcom/tencent/mm/h/a/re$a;

    iput-object v2, v6, Lcom/tencent/mm/h/a/re$a;->caK:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/h/a/re;->caJ:Lcom/tencent/mm/h/a/re$a;

    iput v3, v6, Lcom/tencent/mm/h/a/re$a;->caL:I

    iget-object v3, v5, Lcom/tencent/mm/h/a/re;->caJ:Lcom/tencent/mm/h/a/re$a;

    iput-object v4, v3, Lcom/tencent/mm/h/a/re$a;->caM:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/h/a/re;->caJ:Lcom/tencent/mm/h/a/re$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/a;->h(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/h/a/re$a;->aVr:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    .line 175
    :pswitch_2bd
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "getWifiList"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    move-object/from16 v0, p4

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;[Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/MatrixCursor;

    if-nez v2, :cond_2f2

    const/16 v2, 0x13

    const/4 v3, 0x4

    const/16 v4, 0xe

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_2f2
    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "returnMatrix syncTaskCur"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 177
    :pswitch_304
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "connectWifi"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;

    move-object/from16 v0, p4

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;[Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_339

    const/16 v2, 0x15

    const/4 v3, 0x4

    const/16 v4, 0xe

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_339
    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    .line 179
    :pswitch_34d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v4, 0x20000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_3d1

    move-object/from16 v0, p4

    array-length v4, v0

    if-lez v4, :cond_3d1

    const/4 v4, 0x0

    aget-object v4, p4, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3d1

    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "openOffline business_attach:%s,appid:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-object v8, p4, v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "key_business_attach"

    const/4 v5, 0x0

    aget-object v5, p4, v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_38c
    const-string/jumbo v4, "key_appid"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    const-string/jumbo v4, "offline"

    const-string/jumbo v5, ".ui.WalletOfflineEntranceUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2f41

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_3d1
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "openOffline appid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38c

    .line 181
    :pswitch_3e1
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "setSportStep start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3f2

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_409

    :cond_3f2
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "args error: args length error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_409
    const/4 v2, 0x0

    aget-object v2, p4, v2

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v4, p4, v4

    const-wide/16 v6, -0x1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x2

    aget-object v6, p4, v6

    const-wide/16 v8, -0x1

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v8, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v9, "setSportStep: timestampe: %s, stepcount: %s,  version: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-ltz v8, :cond_457

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-ltz v8, :cond_457

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_46e

    :cond_457
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "param err"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_46e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aNx()V

    new-instance v8, Lcom/tencent/mm/h/a/fn;

    invoke-direct {v8}, Lcom/tencent/mm/h/a/fn;-><init>()V

    iget-object v9, v8, Lcom/tencent/mm/h/a/fn;->bMr:Lcom/tencent/mm/h/a/fn$a;

    const/4 v10, 0x2

    iput v10, v9, Lcom/tencent/mm/h/a/fn$a;->action:I

    iget-object v9, v8, Lcom/tencent/mm/h/a/fn;->bMr:Lcom/tencent/mm/h/a/fn$a;

    iput-wide v4, v9, Lcom/tencent/mm/h/a/fn$a;->bMt:J

    iget-object v4, v8, Lcom/tencent/mm/h/a/fn;->bMr:Lcom/tencent/mm/h/a/fn$a;

    iput-wide v2, v4, Lcom/tencent/mm/h/a/fn$a;->bMu:J

    iget-object v2, v8, Lcom/tencent/mm/h/a/fn;->bMr:Lcom/tencent/mm/h/a/fn$a;

    iput-wide v6, v2, Lcom/tencent/mm/h/a/fn$a;->bMv:J

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-eqz v2, :cond_4a9

    iget-object v2, v8, Lcom/tencent/mm/h/a/fn;->bMs:Lcom/tencent/mm/h/a/fn$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/fn$b;->bMx:Z

    if-eqz v2, :cond_4a9

    const/16 v2, 0x16

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/h/a/fn;->bMs:Lcom/tencent/mm/h/a/fn$b;

    iget v4, v4, Lcom/tencent/mm/h/a/fn$b;->bMy:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    iget-object v2, v8, Lcom/tencent/mm/h/a/fn;->bMs:Lcom/tencent/mm/h/a/fn$b;

    iget v2, v2, Lcom/tencent/mm/h/a/fn$b;->bMy:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_4a9
    const/16 v2, 0x17

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    .line 183
    :pswitch_4b9
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "getSportConfig start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aNx()V

    new-instance v3, Lcom/tencent/mm/h/a/fn;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/fn;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/h/a/fn;->bMr:Lcom/tencent/mm/h/a/fn$a;

    const/4 v4, 0x3

    iput v4, v2, Lcom/tencent/mm/h/a/fn$a;->action:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-eqz v2, :cond_523

    iget-object v2, v3, Lcom/tencent/mm/h/a/fn;->bMs:Lcom/tencent/mm/h/a/fn$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/fn$b;->bMx:Z

    if-eqz v2, :cond_523

    iget-object v2, v3, Lcom/tencent/mm/h/a/fn;->bMs:Lcom/tencent/mm/h/a/fn$b;

    iget-object v4, v2, Lcom/tencent/mm/h/a/fn$b;->bMw:Ljava/lang/String;

    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v5, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJQ:[Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/h/a/fn;->bMs:Lcom/tencent/mm/h/a/fn$b;

    iget v7, v7, Lcom/tencent/mm/h/a/fn$b;->bMy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v4, 0x16

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/h/a/fn;->bMs:Lcom/tencent/mm/h/a/fn$b;

    iget v6, v6, Lcom/tencent/mm/h/a/fn$b;->bMy:I

    invoke-virtual {p0, v4, v5, v6}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "return  code =%s "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/tencent/mm/h/a/fn;->bMs:Lcom/tencent/mm/h/a/fn$b;

    iget v3, v3, Lcom/tencent/mm/h/a/fn$b;->bMy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_523
    const/16 v2, 0x17

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    .line 185
    :pswitch_533
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "openClean appid:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_55a

    const/16 v2, 0x1b

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    const/16 v2, 0x1005

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_55a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_from_openapi"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_openapi_appid"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    const-string/jumbo v4, "clean"

    const-string/jumbo v5, ".ui.CleanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    .line 187
    :pswitch_585
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/e;->aNL()Lcom/tencent/mm/plugin/ext/c/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    iput-object v3, v2, Lcom/tencent/mm/plugin/ext/c/e;->mContext:Landroid/content/Context;

    if-eqz p4, :cond_594

    move-object/from16 v0, p4

    array-length v2, v0

    if-gtz v2, :cond_5a5

    :cond_594
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: invalid arg length!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1069

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_5a5
    const/4 v2, 0x0

    aget-object v2, p4, v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_5b7

    if-eqz v5, :cond_5cf

    const/4 v2, 0x1

    if-eq v5, v2, :cond_5cf

    const/4 v2, 0x2

    if-eq v5, v2, :cond_5cf

    :cond_5b7
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: invalid command!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->G(III)V

    const/16 v2, 0x1069

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_5cf
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v5, :cond_5d6

    const/4 v4, 0x1

    if-ne v5, v4, :cond_965

    :cond_5d6
    move-object/from16 v0, p4

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_5ed

    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: invalid arg length when check or open!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x106d

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_5ed
    const/4 v3, 0x1

    aget-object v3, p4, v3

    const/4 v4, 0x1

    if-ne v5, v4, :cond_962

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v4, 0x3

    if-ge v2, v4, :cond_60a

    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "hy: not providing md5!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1070

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_60a
    const/4 v2, 0x2

    aget-object v2, p4, v2

    move-object v4, v3

    :goto_60e
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v6, "hy: cmdid: %d, yuvHandle: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v5, :pswitch_data_9a2

    const/4 v2, 0x0

    goto/16 :goto_35

    :pswitch_62a
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/e;->aNL()Lcom/tencent/mm/plugin/ext/c/e;

    move-result-object v3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64c

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: null handle in doHandleCheckQrCode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x106d

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->M(Ljava/lang/String;II)V

    const/16 v2, 0x106d

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_64c
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/c/c;->Cg(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/c/e$a;

    move-result-object v2

    if-eqz v2, :cond_6a1

    iget-object v5, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6a1

    const-string/jumbo v5, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v6, "hy: handled previously. yuvhandle: %s, url: %s. direct return"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    :goto_66d
    iget v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/16 v4, 0x13

    if-ne v2, v4, :cond_7d5

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/c/c;->Ci(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6df

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: fastjudge wechat cannot open: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/16 v4, 0x106f

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->M(Ljava/lang/String;II)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->VH(Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_6a1
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/ext/c/e;->aA(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/ext/c/d$b;

    move-result-object v2

    if-nez v2, :cond_6c0

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: not retrieved yuv data in doHandleCheckQrCode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x106e

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->M(Ljava/lang/String;II)V

    const/16 v2, 0x106e

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_6c0
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ext/c/e;->a(Lcom/tencent/mm/plugin/ext/c/d$b;)Lcom/tencent/mm/plugin/ext/c/e$a;

    move-result-object v2

    if-eqz v2, :cond_6ce

    iget-object v4, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_95f

    :cond_6ce
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: not resolved model"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x106b

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_6df
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/c/c;->Ch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_707

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: wechat can open: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->M(Ljava/lang/String;II)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_707
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/c/c;->Cj(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/c/b$b;

    move-result-object v2

    const-string/jumbo v6, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v7, "hy: resolve config: %s, using: %d ms"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ext/c/b$b;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/ext/c/b$b;->jKX:Lcom/tencent/mm/plugin/ext/c/b$b;

    if-ne v2, v4, :cond_747

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/c/c;->Ce(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->M(Ljava/lang/String;II)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_747
    sget-object v4, Lcom/tencent/mm/plugin/ext/c/b$b;->jKW:Lcom/tencent/mm/plugin/ext/c/b$b;

    if-eq v2, v4, :cond_7ae

    iget-object v5, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v6, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    iget v7, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->jLl:I

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v4, "hy: start remote judge url: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v2, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v2, Lcom/tencent/mm/plugin/ext/c/e$2;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/ext/c/e$2;-><init>(Lcom/tencent/mm/plugin/ext/c/e;Ljava/lang/Boolean;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/e;->aNN()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ext/c/e$2;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string/jumbo v3, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v4, "hy: can open: %b, using %d ms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7ae

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/c/c;->Ce(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->M(Ljava/lang/String;II)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_7ae
    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/c/c;->Cf(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: remote wechat cannot open: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/16 v4, 0x106f

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->M(Ljava/lang/String;II)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->VH(Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_7d5
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: subapp code. can open"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :pswitch_7e5
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/e;->aNL()Lcom/tencent/mm/plugin/ext/c/e;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_807

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: null handle in doHandleOpenQrCode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x106d

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->N(Ljava/lang/String;II)V

    const/16 v2, 0x106d

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_807
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/c/c;->Cg(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/c/e$a;

    move-result-object v3

    if-eqz v3, :cond_858

    iget-object v6, v3, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_858

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v6, "hy: handled previously. yuvhandle: %s, url: %s. direct return"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v3, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    :goto_828
    iget v3, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_900

    iget-object v3, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/c/c;->Ci(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_900

    const-string/jumbo v3, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v4, "hy: fastjudge wechat cannot open: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/16 v4, 0x106f

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/ext/c/e;->N(Ljava/lang/String;II)V

    const/16 v2, 0x106f

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_858
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_876

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: md5 not correct!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x1070

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->N(Ljava/lang/String;II)V

    const/16 v2, 0x1070

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_876
    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/ext/c/e;->aA(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/ext/c/d$b;

    move-result-object v3

    if-nez v3, :cond_895

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: not retrieved yuv data in doHandleOpenQrCode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x106e

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->N(Ljava/lang/String;II)V

    const/16 v2, 0x106e

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_895
    iget-object v6, v3, Lcom/tencent/mm/plugin/ext/c/d$b;->bIW:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8b5

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: cannot retrieve md5 from yuv!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x1072

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->N(Ljava/lang/String;II)V

    const/16 v2, 0x1072

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_8b5
    iget-object v6, v3, Lcom/tencent/mm/plugin/ext/c/d$b;->bIW:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8d5

    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: yuv data not match!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x1071

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->N(Ljava/lang/String;II)V

    const/16 v2, 0x1071

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_8d5
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/ext/c/e;->a(Lcom/tencent/mm/plugin/ext/c/d$b;)Lcom/tencent/mm/plugin/ext/c/e$a;

    move-result-object v2

    if-eqz v2, :cond_8e3

    iget-object v3, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8fb

    :cond_8e3
    const-string/jumbo v2, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v3, "hy: not resolved model"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x106b

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/e;->N(Ljava/lang/String;II)V

    const/16 v2, 0x106b

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_8fb
    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/ext/c/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ext/c/e$a;)V

    goto/16 :goto_828

    :cond_900
    const-string/jumbo v3, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v4, "hy: do open"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v4, "hy: start open: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ext/c/e$a;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v5, Lcom/tencent/mm/plugin/ext/c/e;->mContext:Landroid/content/Context;

    const-class v6, Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "K_STR"

    iget-object v6, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "K_TYPE"

    iget v6, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "K_VERSION"

    iget v6, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->jLl:I

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, v5, Lcom/tencent/mm/plugin/ext/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->url:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/plugin/ext/c/e$a;->type:I

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/ext/c/e;->N(Ljava/lang/String;II)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v2

    goto/16 :goto_35

    :pswitch_956
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/e;->aNL()Lcom/tencent/mm/plugin/ext/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/e;->aNM()Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_35

    :cond_95f
    move-object v8, v2

    goto/16 :goto_66d

    :cond_962
    move-object v4, v3

    goto/16 :goto_60e

    :cond_965
    move-object v4, v3

    goto/16 :goto_60e

    .line 158
    :pswitch_data_968
    .packed-switch 0x16
        :pswitch_c3
        :pswitch_e5
        :pswitch_ba
        :pswitch_ed
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_f5
        :pswitch_1a4
        :pswitch_21b
        :pswitch_2bd
        :pswitch_304
        :pswitch_ba
        :pswitch_3e1
        :pswitch_4b9
        :pswitch_34d
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_533
        :pswitch_ba
        :pswitch_585
    .end packed-switch

    .line 187
    :pswitch_data_9a2
    .packed-switch 0x0
        :pswitch_62a
        :pswitch_7e5
        :pswitch_956
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method
