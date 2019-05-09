.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/b$b;


# instance fields
.field protected bVk:Ljava/lang/String;

.field protected fTF:Ljava/lang/String;

.field private gSt:Landroid/view/View;

.field protected rtM:Z

.field private rtN:Lcom/tencent/mm/plugin/webview/fts/c/b;

.field private rtO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected rtP:I

.field protected rtQ:I

.field protected rtR:Ljava/lang/String;

.field protected rtS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected scene:I

.field protected type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtO:Ljava/util/Set;

    return-void
.end method

.method private static Y(Landroid/os/Bundle;)I
    .registers 2

    .prologue
    .line 248
    const-string/jumbo v0, "playerId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private Z(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    const-string/jumbo v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    const-string/jumbo v0, "items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 259
    :try_start_1c
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v6, v5

    .line 260
    :goto_22
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6e

    .line 261
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 262
    if-eqz v9, :cond_5d

    .line 263
    new-instance v10, Lcom/tencent/mm/plugin/websearch/api/y;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/websearch/api/y;-><init>()V

    .line 264
    const-string/jumbo v0, "icon"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/websearch/api/y;->iconUrl:Ljava/lang/String;

    .line 265
    const-string/jumbo v0, "title"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/websearch/api/y;->title:Ljava/lang/String;

    .line 266
    const-string/jumbo v0, "selected"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_61

    move v0, v1

    :goto_4f
    iput-boolean v0, v10, Lcom/tencent/mm/plugin/websearch/api/y;->fmm:Z

    .line 267
    const-string/jumbo v0, "desc"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/websearch/api/y;->desc:Ljava/lang/String;

    .line 268
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_5d} :catch_63

    .line 260
    :cond_5d
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_22

    :cond_61
    move v0, v5

    .line 266
    goto :goto_4f

    .line 271
    :catch_63
    move-exception v0

    .line 272
    const-string/jumbo v6, "BaseSearchWebViewUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_6e
    const-string/jumbo v0, "BaseSearchWebViewUI"

    const-string/jumbo v6, "doShowSearchActionSheet args: title %s,subTitle %s,items %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v5

    aput-object v3, v8, v1

    const/4 v1, 0x2

    aput-object v7, v8, v1

    invoke-static {v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9f

    .line 277
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;)V

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/websearch/api/x;)I

    move-result v0

    .line 285
    const-string/jumbo v1, "actionSheetId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    :cond_9f
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;)V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->cfz()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method private cfz()V
    .registers 7

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtS:Ljava/util/List;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtS:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    const-string/jumbo v1, "BaseSearchWebViewUI"

    const-string/jumbo v2, "jsapi ready callback, running jsapi count %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 125
    if-eqz v0, :cond_33

    .line 126
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_33

    .line 130
    :cond_45
    return-void
.end method


# virtual methods
.method protected final P(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-eqz v0, :cond_e

    .line 398
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 406
    :goto_d
    return-void

    .line 400
    :cond_e
    const-string/jumbo v0, "BaseSearchWebViewUI"

    const-string/jumbo v1, "jsapi not ready, waiting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtS:Ljava/util/List;

    if-nez v0, :cond_22

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtS:Ljava/util/List;

    .line 404
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/fts/c/b$a;)V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public aoX()V
    .registers 5

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->aoX()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtN:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v0, :cond_2e

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;)V

    .line 114
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_49

    :try_start_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x33

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2d} :catch_3b

    .line 117
    :goto_2d
    return-void

    .line 112
    :cond_2e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->cfz()V

    .line 113
    const-string/jumbo v0, "BaseSearchWebViewUI"

    const-string/jumbo v1, "jsapi ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 114
    :catch_3b
    move-exception v0

    const-string/jumbo v1, "BaseSearchWebViewUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_49
    const-string/jumbo v0, "BaseSearchWebViewUI"

    const-string/jumbo v1, "invoker is null, fail to invoke get geo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d
.end method

.method protected final aoZ()Z
    .registers 2

    .prologue
    .line 416
    const/4 v0, 0x1

    return v0
.end method

.method protected b(ILjava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    return-void
.end method

.method public final caO()V
    .registers 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->gSt:Landroid/view/View;

    if-nez v0, :cond_5

    .line 364
    :cond_4
    return-void

    .line 350
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 351
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->gSt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_2b

    .line 356
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 359
    :cond_2b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->gSt:Landroid/view/View;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 362
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->ajc()V

    goto :goto_34
.end method

.method protected cfu()Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;
    .registers 2

    .prologue
    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final cfy()V
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->cfy()V

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->bIB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->bVp:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    if-nez v0, :cond_24

    move v6, v8

    :goto_10
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->bVk:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtR:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rvc:Z

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    const-string/jumbo v7, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/websearch/api/z;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 96
    return-void

    :cond_24
    move v6, v5

    .line 95
    goto :goto_10
.end method

.method public i(ILandroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 161
    sparse-switch p1, :sswitch_data_174

    .line 210
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->i(ILandroid/os/Bundle;)V

    .line 212
    :cond_8
    :goto_8
    return-void

    .line 163
    :sswitch_9
    const-string/jumbo v0, "FTS_KEY_onStartWebSearch_type"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "FTS_KEY_onStartWebSearch_query"

    .line 164
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "FTS_KEY_onStartWebSearch_params"

    .line 165
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 163
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->b(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    .line 169
    :sswitch_24
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v1, :cond_8

    .line 172
    :try_start_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "onGetMatchContactList"

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$34;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$34;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_49} :catch_4a

    goto :goto_8

    .line 173
    :catch_4a
    move-exception v0

    .line 174
    const-string/jumbo v1, "BaseSearchWebViewUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 179
    :sswitch_57
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->Z(Landroid/os/Bundle;)V

    goto :goto_8

    .line 182
    :sswitch_5b
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/view/a;->cak()Lcom/tencent/mm/plugin/websearch/widget/view/a;

    move-result-object v0

    const-string/jumbo v1, "actionSheetId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/a;->qXt:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->bFp()V

    goto :goto_8

    .line 185
    :sswitch_78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->cfu()Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_a1

    .line 187
    const-string/jumbo v1, "x"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "y"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "widgetId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "eventId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/websearch/api/f;->f(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 189
    :cond_a1
    const-string/jumbo v0, "BaseSearchWebViewUI"

    const-string/jumbo v1, "can not find FTSSearchWidgetMgr to handle tapSearchWAWidgetView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, ""

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "can not find FTSSearchWidgetMgr to handle tapSearchWAWidgetView"

    const-string/jumbo v3, "widgetId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 195
    :sswitch_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtN:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->Y(Landroid/os/Bundle;)I

    move-result v1

    const-string/jumbo v2, "viewProps"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "videoProps"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c/e;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 198
    :sswitch_dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtN:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->Y(Landroid/os/Bundle;)I

    move-result v1

    const-string/jumbo v2, "viewProps"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "videoProps"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c/e;->x(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 201
    :sswitch_f8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtN:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->Y(Landroid/os/Bundle;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/e;->BU(I)V

    goto/16 :goto_8

    .line 204
    :sswitch_105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtN:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->Y(Landroid/os/Bundle;)I

    move-result v1

    const-string/jumbo v2, "type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/c/e;->aV(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 207
    :sswitch_119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v1, :cond_12a

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onGetPoiInfo fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12a
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onGetPoiInfo success, ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "json"

    const-string/jumbo v3, "json"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "searchId"

    const-string/jumbo v3, "searchId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "poiId"

    const-string/jumbo v3, "poiId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "onGetPoiInfoReturn"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$37;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$37;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 161
    :sswitch_data_174
    .sparse-switch
        0x85 -> :sswitch_57
        0x86 -> :sswitch_5b
        0x87 -> :sswitch_9
        0x89 -> :sswitch_24
        0x91 -> :sswitch_119
        0x186a2 -> :sswitch_78
        0x30d40 -> :sswitch_c2
        0x30d41 -> :sswitch_dd
        0x30d42 -> :sswitch_f8
        0x30d43 -> :sswitch_105
    .end sparse-switch
.end method

.method public final m(Landroid/view/View;Z)V
    .registers 6

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->caO()V

    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->gSt:Landroid/view/View;

    .line 326
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 329
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 331
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 332
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 333
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 338
    :goto_2b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 339
    if-eqz p2, :cond_3a

    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 342
    :cond_3a
    return-void

    .line 335
    :cond_3b
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_2b
.end method

.method public onBackPressed()V
    .registers 4

    .prologue
    .line 368
    const/4 v0, 0x0

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtO:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 370
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->qc()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 371
    goto :goto_8

    .line 372
    :cond_1b
    if-nez v1, :cond_20

    .line 373
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->onBackPressed()V

    .line 375
    :cond_20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "jumpto_sns_contact_page"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtM:Z

    .line 74
    :cond_18
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v1, v2, v3, p0}, Lcom/tencent/mm/plugin/webview/fts/c/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtN:Lcom/tencent/mm/plugin/webview/fts/c/b;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ftsbizscene"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->scene:I

    .line 76
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->scene:I

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtP:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ftsType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ftsQuery"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->bVk:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tabId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtR:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "searchId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fTF:Ljava/lang/String;

    .line 82
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtQ:I

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->bIB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->bVp:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    if-nez v4, :cond_9c

    move v6, v0

    :goto_79
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->bVk:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtR:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rvc:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fTF:Ljava/lang/String;

    const-string/jumbo v7, ""

    move v8, v0

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/websearch/api/z;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->scene:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->i(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 86
    const-string/jumbo v0, "BaseSearchWebViewUI"

    const-string/jumbo v1, "request for grant location permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_9b
    return-void

    :cond_9c
    move v6, v5

    .line 83
    goto :goto_79

    .line 88
    :cond_9e
    const-string/jumbo v0, "BaseSearchWebViewUI"

    const-string/jumbo v1, "has location permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9b
.end method

.method public onDestroy()V
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 311
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->onDestroy()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 313
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->onDestroy()V

    goto :goto_b

    .line 315
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 316
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->bIB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->bVp:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    if-nez v0, :cond_49

    move v6, v8

    :goto_2b
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->bVk:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rvc:Z

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    const-string/jumbo v7, ""

    const-string/jumbo v10, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/websearch/api/z;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 317
    const-string/jumbo v0, "BaseSearchWebViewUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return-void

    :cond_49
    move v6, v5

    .line 316
    goto :goto_2b
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 384
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1a

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 386
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->caM()V

    goto :goto_a

    .line 388
    :cond_1a
    const/16 v0, 0x18

    if-ne p1, v0, :cond_34

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 390
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->caN()V

    goto :goto_24

    .line 393
    :cond_34
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 303
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->onPause()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 305
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->qa()V

    goto :goto_9

    .line 307
    :cond_19
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 410
    const-string/jumbo v1, "BaseSearchWebViewUI"

    const-string/jumbo v2, "onRequestPermissionsResult, granted ? %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    array-length v0, p3

    if-lez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget v4, p3, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    return-void

    .line 410
    :cond_22
    const-string/jumbo v0, ""

    goto :goto_1c
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 295
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->onResume()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->rtO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 297
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->pY()V

    goto :goto_9

    .line 299
    :cond_19
    return-void
.end method
