.class public Lcom/tencent/mm/plugin/appbrand/jsapi/i/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/i/f$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x110

.field public static final NAME:Ljava/lang/String; = "createUploadTask"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    const-string/jumbo v1, "uploadTaskId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 193
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/i;->amI()Lcom/tencent/mm/plugin/appbrand/o/i;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/o/i;->vx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/g;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/o/g;->vq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string/jumbo v2, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v3, "upload abort %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    return v0

    :cond_24
    move v0, v1

    goto :goto_23
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 46
    const-string/jumbo v3, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v4, "JsApiCreateUploadTask"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 49
    const-string/jumbo v3, "filePath"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 50
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 51
    const-string/jumbo v3, "filePath is null"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_26
    :goto_26
    return-void

    .line 54
    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v3

    invoke-interface {v3, v12}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->rx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_58

    .line 56
    :cond_37
    const-string/jumbo v3, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v4, "upload appId(%s) tempFilePath(%s), found no real file"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v12, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v3, "fail:file doesn\'t exist"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 60
    :cond_58
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/v/m;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    const-string/jumbo v3, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v4, "upload appId(%s) tempFilePath(%s) realFilePath(%s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v12, v7, v8

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/f;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-class v3, Lcom/tencent/mm/plugin/appbrand/o/a;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 140
    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/o/a;)Ljava/util/Map;

    move-result-object v8

    .line 142
    const-string/jumbo v3, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 145
    const-string/jumbo v3, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v4, "url is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v3, "url is null or nil"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 149
    :cond_b9
    iget-boolean v3, v7, Lcom/tencent/mm/plugin/appbrand/o/a;->gQw:Z

    if-eqz v3, :cond_f2

    const-string/jumbo v3, "__skipDomainCheck__"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f2

    const/4 v3, 0x1

    .line 150
    :goto_c9
    if-eqz v3, :cond_f4

    const/4 v3, 0x0

    move v9, v3

    .line 151
    :goto_cd
    if-eqz v9, :cond_f8

    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/o/a;->fQl:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/o/j;->c(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f8

    .line 152
    const-string/jumbo v3, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v5, "not in domain url %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v3, "url not in domain list"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 149
    :cond_f2
    const/4 v3, 0x0

    goto :goto_c9

    .line 150
    :cond_f4
    iget-boolean v3, v7, Lcom/tencent/mm/plugin/appbrand/o/a;->gQx:Z

    move v9, v3

    goto :goto_cd

    .line 157
    :cond_f8
    iget v3, v7, Lcom/tencent/mm/plugin/appbrand/o/a;->fQa:I

    if-gtz v3, :cond_105

    .line 158
    const-string/jumbo v3, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v4, "concurrent <= 0 "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_105
    const v3, 0xea60

    .line 161
    const-string/jumbo v4, "timeout"

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 162
    if-gtz v4, :cond_119

    .line 163
    const/4 v4, 0x2

    invoke-static {v7, v4}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Lcom/tencent/mm/plugin/appbrand/o/a;I)I

    move-result v4

    .line 165
    :cond_119
    if-lez v4, :cond_183

    .line 169
    :goto_11b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/i;->amI()Lcom/tencent/mm/plugin/appbrand/o/i;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/tencent/mm/plugin/appbrand/o/i;->vx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/g;

    move-result-object v3

    if-nez v3, :cond_16c

    .line 170
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/o/g;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/i;->amI()Lcom/tencent/mm/plugin/appbrand/o/i;

    move-result-object v13

    iget-object v14, v13, Lcom/tencent/mm/plugin/appbrand/o/i;->goq:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13d

    iget-object v13, v13, Lcom/tencent/mm/plugin/appbrand/o/i;->goq:Ljava/util/HashMap;

    invoke-virtual {v13, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_13d
    :goto_13d
    invoke-static {v12}, Lorg/a/a/a/a;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 176
    if-eqz v3, :cond_26

    .line 177
    const-string/jumbo v11, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v12, "before do upload, checkDomains = %b, timeout %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v11, v12, v14}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    if-nez v9, :cond_175

    .line 179
    const/4 v9, 0x0

    const-string/jumbo v12, "createUploadTask"

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/o/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 173
    :cond_16c
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/i;->amI()Lcom/tencent/mm/plugin/appbrand/o/i;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/tencent/mm/plugin/appbrand/o/i;->vx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/g;

    move-result-object v3

    goto :goto_13d

    .line 181
    :cond_175
    iget-object v9, v7, Lcom/tencent/mm/plugin/appbrand/o/a;->fQl:Ljava/util/ArrayList;

    const-string/jumbo v12, "createUploadTask"

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/o/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_183
    move v4, v3

    goto :goto_11b
.end method

.method protected final ajy()Ljava/lang/String;
    .registers 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/i;->amI()Lcom/tencent/mm/plugin/appbrand/o/i;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/i;->amC()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ajz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    const-string/jumbo v0, "uploadTaskId"

    return-object v0
.end method
