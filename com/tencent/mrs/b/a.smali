.class public final Lcom/tencent/mrs/b/a;
.super Lcom/tencent/matrix/b/a;
.source "SourceFile"


# instance fields
.field final wDu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/matrix/c/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/matrix/b/a;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mrs/b/a;->wDu:Ljava/util/HashMap;

    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/matrix/c/b;)V
    .registers 9

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/matrix/b/a;->b(Lcom/tencent/matrix/c/b;)V

    .line 41
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_34

    .line 42
    iget-object v0, p0, Lcom/tencent/mrs/b/a;->wDu:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/matrix/c/b;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 43
    if-nez v0, :cond_1a

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :cond_1a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const-string/jumbo v0, "Matrix.PluginListener"

    const-string/jumbo v1, "matrix report is not init, wait to report plugin:%s, content:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/matrix/c/b;->tag:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/matrix/c/b;->boK:Lorg/json/JSONObject;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_33
    :goto_33
    return-void

    .line 51
    :cond_34
    const-string/jumbo v0, "memory"

    iget-object v1, p1, Lcom/tencent/matrix/c/b;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 52
    iget-object v0, p1, Lcom/tencent/matrix/c/b;->boK:Lorg/json/JSONObject;

    .line 53
    if-eqz v0, :cond_33

    .line 54
    const-string/jumbo v1, "resultZipPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5e

    .line 56
    :cond_52
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/matrix/c/b;->tag:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/matrix/c/b;->boK:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/matrix/mrs/core/MatrixReport;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_33

    .line 60
    :cond_5e
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 61
    const-string/jumbo v3, "Uin"

    sget-object v4, Lcom/tencent/mm/loader/a/c;->dOS:Lcom/tencent/mm/loader/a/c;

    const-string/jumbo v5, "last_login_uin"

    const-string/jumbo v6, "0"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/loader/a/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v3, "ClientVersion"

    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/matrix/mrs/core/MatrixReport;->getClientVersion()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v3, "Revision"

    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/matrix/mrs/core/MatrixReport;->getRevision()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v3, "ReportTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v3, "process"

    const-string/jumbo v4, "process"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/mrs/core/MatrixReport;->getPhoneInfo()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    move-result-object v0

    .line 68
    const-string/jumbo v3, "DeviceModel"

    iget-object v4, v0, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->deviceModel:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v3, "OSName"

    iget-object v4, v0, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->osName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v3, "OSVersion"

    iget-object v0, v0, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/matrix/resource/c/a;->a(Ljava/io/File;Ljava/util/Properties;)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_33

    .line 74
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/matrix/mrs/core/MatrixReport;->report(Lcom/tencent/matrix/c/b;Ljava/io/File;)V

    goto/16 :goto_33

    .line 78
    :cond_e9
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/matrix/c/b;->tag:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/matrix/c/b;->boK:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/matrix/mrs/core/MatrixReport;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_33
.end method
