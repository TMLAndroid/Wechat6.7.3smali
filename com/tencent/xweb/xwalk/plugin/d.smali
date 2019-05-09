.class public final Lcom/tencent/xweb/xwalk/plugin/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/plugin/d$c;,
        Lcom/tencent/xweb/xwalk/plugin/d$b;,
        Lcom/tencent/xweb/xwalk/plugin/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private xmA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/xweb/xwalk/plugin/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private xmB:I

.field private xmC:I

.field private xmD:I

.field private xmE:I

.field private xmF:I

.field xmG:Z

.field xmt:Ljava/lang/String;

.field xmu:Lcom/tencent/xweb/xwalk/plugin/c$b;

.field private final xmy:Ljava/lang/Object;

.field xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmy:Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/tencent/xweb/xwalk/plugin/d$a;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/plugin/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmA:Ljava/util/Map;

    .line 46
    iput v1, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmB:I

    .line 47
    iput v1, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmC:I

    .line 48
    iput v1, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmD:I

    .line 49
    iput v1, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmE:I

    .line 50
    iput v1, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmF:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmG:Z

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmt:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmu:Lcom/tencent/xweb/xwalk/plugin/c$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/plugin/d;)Z
    .registers 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/plugin/d;->cTJ()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/plugin/d;I)Z
    .registers 4

    .prologue
    .line 18
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/xweb/xwalk/plugin/d;->a(IILjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/plugin/d;Ljava/util/Map;)Z
    .registers 4

    .prologue
    .line 18
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/xweb/xwalk/plugin/d;->a(IILjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private aA(III)V
    .registers 9

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 210
    if-gt p2, p1, :cond_e

    .line 212
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "status not changed, return"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_d
    :goto_d
    return-void

    .line 216
    :cond_e
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "change status from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/plugin/d;->cTJ()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 219
    if-nez p1, :cond_a9

    if-ne p2, v3, :cond_a9

    .line 221
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmu:Lcom/tencent/xweb/xwalk/plugin/c$b;

    invoke-interface {v0}, Lcom/tencent/xweb/xwalk/plugin/c$b;->cTC()V

    .line 228
    :cond_49
    :goto_49
    if-ne p2, v4, :cond_d

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    iget v1, v1, Lcom/tencent/xweb/xwalk/plugin/d$a;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    const/16 v1, 0x3d66

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/e;->bp(ILjava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/tencent/xweb/xwalk/plugin/c;->cTI()V

    .line 239
    iput-boolean v3, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmG:Z

    goto/16 :goto_d

    .line 222
    :cond_a9
    if-eqz p1, :cond_49

    if-ne p2, v4, :cond_49

    .line 224
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmu:Lcom/tencent/xweb/xwalk/plugin/c$b;

    invoke-interface {v0, p3}, Lcom/tencent/xweb/xwalk/plugin/c$b;->KH(I)V

    goto :goto_49
.end method

.method static synthetic b(Lcom/tencent/xweb/xwalk/plugin/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmt:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/util/Map;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/xweb/xwalk/plugin/d$b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 159
    iget-object v4, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmy:Ljava/lang/Object;

    monitor-enter v4

    .line 161
    :try_start_5
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    iget v5, v0, Lcom/tencent/xweb/xwalk/plugin/d$a;->xmI:I

    .line 162
    if-le p1, v5, :cond_29

    .line 163
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    iput p1, v0, Lcom/tencent/xweb/xwalk/plugin/d$a;->xmI:I

    .line 164
    if-eq p2, v2, :cond_15

    .line 165
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    iput p2, v0, Lcom/tencent/xweb/xwalk/plugin/d$a;->errCode:I

    .line 168
    :cond_15
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    iget v0, v0, Lcom/tencent/xweb/xwalk/plugin/d$a;->xmI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_65

    .line 170
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_39

    .line 172
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/xweb/xwalk/plugin/d$a;->xmI:I

    .line 200
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    iget v0, v0, Lcom/tencent/xweb/xwalk/plugin/d$a;->xmI:I

    .line 201
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    iget v1, v1, Lcom/tencent/xweb/xwalk/plugin/d$a;->errCode:I

    .line 202
    monitor-exit v4
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_62

    .line 204
    invoke-direct {p0, v5, v0, v1}, Lcom/tencent/xweb/xwalk/plugin/d;->aA(III)V

    .line 206
    if-le v0, v5, :cond_c2

    move v0, v2

    :goto_38
    return v0

    .line 175
    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/plugin/d$b;

    .line 177
    if-eqz v0, :cond_43

    iget-boolean v6, v0, Lcom/tencent/xweb/xwalk/plugin/d$b;->xmJ:Z

    if-nez v6, :cond_43

    .line 178
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/plugin/d$b;->eFk:Landroid/os/AsyncTask;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_43

    .line 202
    :catchall_62
    move-exception v0

    monitor-exit v4
    :try_end_64
    .catchall {:try_start_39 .. :try_end_64} :catchall_62

    throw v0

    .line 182
    :cond_65
    :try_start_65
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    iget v0, v0, Lcom/tencent/xweb/xwalk/plugin/d$a;->xmI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    if-eqz p3, :cond_29

    .line 184
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/plugin/d$b;

    .line 187
    iget-object v7, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmA:Ljava/util/Map;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget v7, v0, Lcom/tencent/xweb/xwalk/plugin/d$b;->type:I

    if-ne v7, v2, :cond_a2

    .line 189
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/plugin/d$b;->eFk:Landroid/os/AsyncTask;

    check-cast v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_76

    .line 190
    :cond_a2
    iget v7, v0, Lcom/tencent/xweb/xwalk/plugin/d$b;->type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_b2

    .line 191
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/plugin/d$b;->eFk:Landroid/os/AsyncTask;

    check-cast v0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_76

    .line 193
    :cond_b2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmA:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76

    .line 197
    :cond_b8
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmB:I
    :try_end_c0
    .catchall {:try_start_65 .. :try_end_c0} :catchall_62

    goto/16 :goto_29

    :cond_c2
    move v0, v3

    .line 206
    goto/16 :goto_38
.end method

.method final cTJ()Z
    .registers 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmt:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmu:Lcom/tencent/xweb/xwalk/plugin/c$b;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "network not available"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    return-object v0

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_4a

    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v6, "get time sp is null"

    invoke-static {v0, v6}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    sub-long v6, v4, v2

    const-wide/32 v8, 0x55d4a80

    cmp-long v0, v6, v8

    if-gez v0, :cond_38

    cmp-long v0, v4, v2

    if-gez v0, :cond_52

    :cond_38
    const/4 v0, 0x1

    :goto_39
    if-nez v0, :cond_54

    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "too close, no need to fetch"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_4a
    const-string/jumbo v6, "nLastFetchPluginConfigTime"

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_2b

    :cond_52
    move v0, v1

    goto :goto_39

    :cond_54
    invoke-static {}, Lcom/tencent/xweb/xwalk/plugin/c;->cTH()Z

    move-result v0

    if-eqz v0, :cond_69

    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "is updating by others, return"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_69
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "nUpdatingProcessId"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "plugin update progress start pid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17
.end method

.method public final ec(Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x1

    .line 86
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNotifyResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " install retCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmy:Ljava/lang/Object;

    monitor-enter v2

    .line 91
    :try_start_26
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    iget v0, v0, Lcom/tencent/xweb/xwalk/plugin/d$a;->xmI:I

    if-ne v0, v4, :cond_2e

    .line 93
    monitor-exit v2

    .line 140
    :goto_2d
    return-void

    .line 96
    :cond_2e
    packed-switch p2, :pswitch_data_ac

    .line 108
    :goto_31
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/plugin/d$b;

    .line 114
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/xweb/xwalk/plugin/d$b;->xmJ:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/plugin/d$b;

    .line 119
    if-eqz v0, :cond_46

    iget-boolean v0, v0, Lcom/tencent/xweb/xwalk/plugin/d$b;->xmJ:Z

    if-nez v0, :cond_46

    .line 120
    const/4 v0, 0x0

    .line 126
    :goto_5f
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    iget v1, v1, Lcom/tencent/xweb/xwalk/plugin/d$a;->xmI:I

    .line 127
    if-eqz v0, :cond_7d

    .line 128
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/xweb/xwalk/plugin/d$a;->xmI:I

    .line 131
    iget v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmD:I

    if-gtz v0, :cond_77

    iget v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmE:I

    if-lez v0, :cond_7d

    .line 132
    :cond_77
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    const/16 v3, -0x9

    iput v3, v0, Lcom/tencent/xweb/xwalk/plugin/d$a;->errCode:I

    .line 135
    :cond_7d
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    iget v0, v0, Lcom/tencent/xweb/xwalk/plugin/d$a;->xmI:I

    .line 136
    iget-object v3, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    iget v3, v3, Lcom/tencent/xweb/xwalk/plugin/d$a;->errCode:I

    .line 137
    monitor-exit v2
    :try_end_86
    .catchall {:try_start_26 .. :try_end_86} :catchall_91

    .line 139
    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/xweb/xwalk/plugin/d;->aA(III)V

    goto :goto_2d

    .line 98
    :pswitch_8a
    :try_start_8a
    iget v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmC:I

    goto :goto_31

    .line 137
    :catchall_91
    move-exception v0

    monitor-exit v2
    :try_end_93
    .catchall {:try_start_8a .. :try_end_93} :catchall_91

    throw v0

    .line 101
    :pswitch_94
    :try_start_94
    iget v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmD:I

    goto :goto_31

    .line 104
    :pswitch_9b
    iget v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmE:I

    goto :goto_31

    .line 107
    :pswitch_a2
    iget v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/plugin/d;->xmF:I
    :try_end_a8
    .catchall {:try_start_94 .. :try_end_a8} :catchall_91

    goto :goto_31

    :cond_a9
    move v0, v1

    goto :goto_5f

    .line 96
    nop

    :pswitch_data_ac
    .packed-switch -0x3
        :pswitch_8a
        :pswitch_9b
        :pswitch_94
        :pswitch_a2
    .end packed-switch
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_25

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/xweb/xwalk/plugin/d;->a(IILjava/util/Map;)Z

    :goto_21
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :cond_25
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/xweb/xwalk/plugin/d;->a(IILjava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "status change to fetch config failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/plugin/c;->iB(J)V

    invoke-static {}, Lcom/tencent/xweb/util/e;->cTl()V

    new-instance v0, Lcom/tencent/xweb/xwalk/a/f$a;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/f$a;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginConfigUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/a/f$a;->mUrl:Ljava/lang/String;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginUpdateConfigFilePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/a/f$a;->mFilePath:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/xweb/xwalk/a/f$a;->xnv:Z

    new-instance v1, Lcom/tencent/xweb/xwalk/plugin/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/plugin/d$1;-><init>(Lcom/tencent/xweb/xwalk/plugin/d;)V

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/f;->a(Lcom/tencent/xweb/xwalk/a/f$a;Lcom/tencent/xweb/xwalk/a/b;)V

    goto :goto_21
.end method

.method protected final onPreExecute()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/xweb/xwalk/plugin/d;->a(IILjava/util/Map;)Z

    .line 251
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 252
    return-void
.end method
