.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;
    }
.end annotation


# static fields
.field private static final gwY:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 45
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;->gwY:I

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;)V
    .registers 22

    .prologue
    .line 69
    const-string/jumbo v3, "MicroMsg.MiniProgramNavigator"

    const-string/jumbo v4, "navigateTo fromAppID(%s) targetAppID(%s) sourceType:%d"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object p1, v5, v2

    const/4 v6, 0x2

    if-eqz p4, :cond_148

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->bIl:I

    .line 70
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 69
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-string/jumbo v3, ""

    .line 73
    instance-of v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v2, :cond_14b

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 74
    :goto_2d
    if-eqz v2, :cond_34

    .line 75
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->ahc()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 77
    :cond_34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/n;

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fJO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->bFB:I

    add-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v5

    .line 82
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 83
    if-eqz p4, :cond_156

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->scene:I

    if-eqz v2, :cond_156

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->scene:I

    :goto_88
    iput v2, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 86
    iget v2, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caA:I

    iput v2, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caA:I

    .line 87
    if-eqz p4, :cond_15a

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->scene:I

    if-eqz v2, :cond_15a

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->bFv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15a

    const-string/jumbo v2, "%s:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->bFv:Ljava/lang/String;

    aput-object v6, v5, v4

    .line 88
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_b4
    iput-object v2, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    .line 90
    if-eqz p4, :cond_15d

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->caB:I

    :goto_bc
    iput v2, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    .line 91
    if-eqz p4, :cond_160

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->caC:Ljava/lang/String;

    :goto_c4
    iput-object v2, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caC:Ljava/lang/String;

    .line 92
    if-eqz p4, :cond_163

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->gxg:Ljava/lang/String;

    :goto_cc
    iput-object v2, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->gxg:Ljava/lang/String;

    .line 94
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 96
    if-nez p5, :cond_166

    const-string/jumbo v2, "{}"

    :goto_de
    iput-object v2, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPG:Ljava/lang/String;

    .line 97
    if-nez p6, :cond_16c

    const-string/jumbo v2, "{}"

    :goto_e5
    iput-object v2, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPH:Ljava/lang/String;

    .line 98
    const/4 v2, 0x1

    iput v2, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPF:I

    .line 99
    iput-object v3, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    .line 100
    if-eqz p4, :cond_172

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->bIl:I

    :goto_f2
    iput v2, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->bIl:I

    .line 101
    if-eqz p4, :cond_175

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->fPI:Ljava/lang/String;

    :goto_fa
    iput-object v2, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPI:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/m;->qI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v2

    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/m;->fzx:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/m;->qI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/m;->fzy:Ljava/lang/String;

    .line 109
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;

    move-object/from16 v4, p7

    move-object v5, p1

    move-object/from16 v6, p3

    move-object v11, p0

    move/from16 v12, p2

    invoke-direct/range {v3 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;JLcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/plugin/appbrand/d;I)V

    move-object v8, v2

    move-object v9, v13

    move-object v10, p1

    move/from16 v11, p2

    move-object v12, v7

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/gdpr/c;->IO()Z

    move-result v3

    if-eqz v3, :cond_177

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/model/gdpr/a;->dYt:Lcom/tencent/mm/model/gdpr/a;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2;

    invoke-direct {v5, v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Lcom/tencent/mm/plugin/appbrand/d;)V

    invoke-static {v3, v4, p1, v5}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    .line 193
    :goto_147
    return-void

    .line 69
    :cond_148
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_14b
    move-object v2, p0

    .line 73
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/o;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v2

    goto/16 :goto_2d

    .line 83
    :cond_156
    const/16 v2, 0x40d

    goto/16 :goto_88

    :cond_15a
    move-object v2, v4

    .line 88
    goto/16 :goto_b4

    .line 90
    :cond_15d
    const/4 v2, 0x0

    goto/16 :goto_bc

    .line 91
    :cond_160
    const/4 v2, 0x0

    goto/16 :goto_c4

    .line 92
    :cond_163
    const/4 v2, 0x0

    goto/16 :goto_cc

    .line 96
    :cond_166
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_de

    .line 97
    :cond_16c
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_e5

    .line 100
    :cond_172
    const/4 v2, 0x0

    goto/16 :goto_f2

    .line 101
    :cond_175
    const/4 v2, 0x0

    goto :goto_fa

    .line 192
    :cond_177
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->alC()V

    goto :goto_147
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .registers 6

    .prologue
    .line 42
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "key_appbrand_stat_object"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;->gwY:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_35
    return-void
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;->gwY:I

    return v0
.end method
