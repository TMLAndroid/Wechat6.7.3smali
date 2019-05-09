.class public final Lcom/tencent/mm/plugin/websearch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/websearch/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;IZ)V

    .line 87
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;IZ)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 130
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/mm/plugin/websearch/api/m;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/b$1;

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v7, p9

    move-object/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/websearch/b$1;-><init>(Lcom/tencent/mm/plugin/websearch/b;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZZILandroid/content/Context;)V

    invoke-interface {v13, p1, v0}, Lcom/tencent/mm/plugin/websearch/api/m;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method static synthetic bZd()V
    .registers 2

    .prologue
    .line 41
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->gN(J)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 47
    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v6, 0x0

    const v7, 0x7fffffff

    const-string/jumbo v8, ""

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/websearch/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;IZ)V

    .line 65
    return-void
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v6, 0x0

    const v7, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/websearch/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;)V

    .line 73
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 58
    const/16 v2, 0x24

    const v7, 0x7fffffff

    const-string/jumbo v8, ""

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v9, v6

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/websearch/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;IZ)V

    .line 59
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    const-string/jumbo v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/websearch/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;)V

    .line 78
    return-void
.end method

.method public final ev(Landroid/content/Context;)V
    .registers 13

    .prologue
    const/16 v10, 0x40

    const/16 v9, 0xe

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v0, "neverGetA8Key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const-string/jumbo v0, "key_trust_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    const-string/jumbo v0, "KRightBtn"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const-string/jumbo v0, "ftsneedkeyboard"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    const-string/jumbo v0, "ftsType"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string/jumbo v0, ""

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "scene"

    const-string/jumbo v6, "14"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "type"

    const-string/jumbo v6, "64"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "lang"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "platform"

    const-string/jumbo v6, "android"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "version"

    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->aoA()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "config.conf"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/a/a;->A(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v6

    const-string/jumbo v7, "version"

    const-string/jumbo v8, "0"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "isHomePage"

    const-string/jumbo v6, "0"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b1

    const-string/jumbo v5, "extParams"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b1
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v5, "100192"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v5

    if-eqz v5, :cond_16c

    const-string/jumbo v5, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v6, "openSearchSuggestion"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    move v0, v1

    :goto_d7
    const-string/jumbo v5, "MicroMsg.WxaFTSExportLogic"

    const-string/jumbo v6, "genFTSParams scene = %d, isHomePage = %b, type = %d, isSug = %b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v2, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_108

    const-string/jumbo v0, "isSug"

    const-string/jumbo v2, "1"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_108
    invoke-static {}, Lcom/tencent/mm/modelappbrand/b;->Jk()Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string/jumbo v2, "WASessionId"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v2, "sessionId"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v2, "subSessionId"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v2, "rawUrl"

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/a/a;->v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v2, "key_load_js_without_delay"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    const/high16 v1, 0x4000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "key_session_id"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "sessionId"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "subSessionId"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuO:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_162

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_162

    .line 121
    const-string/jumbo v1, "key_search_input_hint"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    :cond_162
    const-string/jumbo v0, "appbrand"

    const-string/jumbo v1, ".ui.AppBrandSearchUI"

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 126
    return-void

    :cond_16c
    move v0, v2

    .line 102
    goto/16 :goto_d7
.end method
