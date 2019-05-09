.class final Lcom/tencent/mm/plugin/account/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/model/g;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjz:Lcom/tencent/mm/plugin/account/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/model/g;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/g$2;->fjz:Lcom/tencent/mm/plugin/account/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileNotFoundException;)V
    .registers 5

    .prologue
    .line 123
    const-string/jumbo v0, "MicroMsg.RefreshTokenRunner"

    const-string/jumbo v1, "onFileNotFoundException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/g$2;->fjz:Lcom/tencent/mm/plugin/account/model/g;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/model/g;->a(Lcom/tencent/mm/plugin/account/model/g;ILjava/lang/String;)V

    .line 125
    return-void
.end method

.method public final a(Ljava/net/MalformedURLException;)V
    .registers 5

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.RefreshTokenRunner"

    const-string/jumbo v1, "onMalformedURLException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/g$2;->fjz:Lcom/tencent/mm/plugin/account/model/g;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/model/g;->a(Lcom/tencent/mm/plugin/account/model/g;ILjava/lang/String;)V

    .line 131
    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .registers 5

    .prologue
    .line 117
    const-string/jumbo v0, "MicroMsg.RefreshTokenRunner"

    const-string/jumbo v1, "onIOException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/g$2;->fjz:Lcom/tencent/mm/plugin/account/model/g;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/model/g;->a(Lcom/tencent/mm/plugin/account/model/g;ILjava/lang/String;)V

    .line 119
    return-void
.end method

.method public final pW(Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 77
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    .line 78
    :cond_a
    const-string/jumbo v0, "MicroMsg.RefreshTokenRunner"

    const-string/jumbo v1, "response is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/g$2;->fjz:Lcom/tencent/mm/plugin/account/model/g;

    const/4 v1, 0x1

    const-string/jumbo v2, "response is null or nil"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/model/g;->a(Lcom/tencent/mm/plugin/account/model/g;ILjava/lang/String;)V

    .line 113
    :goto_1c
    return-void

    .line 83
    :cond_1d
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_10f

    .line 85
    :try_start_2e
    invoke-static {p1}, Lcom/tencent/mm/ui/f/a/e;->aee(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 86
    const-string/jumbo v0, "access_token"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 87
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_84

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-gtz v8, :cond_84

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_6e} :catch_6f

    goto :goto_44

    .line 92
    :catch_6f
    move-exception v0

    .line 93
    const-string/jumbo v1, "MicroMsg.RefreshTokenRunner"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/g$2;->fjz:Lcom/tencent/mm/plugin/account/model/g;

    const-string/jumbo v1, "decodeUrl fail"

    invoke-static {v0, v10, v1}, Lcom/tencent/mm/plugin/account/model/g;->a(Lcom/tencent/mm/plugin/account/model/g;ILjava/lang/String;)V

    goto :goto_1c

    .line 87
    :cond_84
    if-eqz v6, :cond_ab

    const/4 v8, 0x0

    :try_start_87
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_ab

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v7, v1, [D

    move v1, v2

    :goto_98
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_a7

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    aput-wide v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_98

    :cond_a7
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_44

    :cond_ab
    if-eqz v6, :cond_cf

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_cf

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v7, v1, [Ljava/lang/String;

    move v1, v2

    :goto_bb
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_ca

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_bb

    :cond_ca
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_cf
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v6

    if-nez v6, :cond_de

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_44

    :cond_de
    if-eqz v7, :cond_e5

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_e5
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unable to transform json to bundle "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_44

    .line 88
    :cond_fc
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/g$2;->fjz:Lcom/tencent/mm/plugin/account/model/g;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x2

    iput v3, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/g;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z
    :try_end_10d
    .catch Ljava/lang/Throwable; {:try_start_87 .. :try_end_10d} :catch_6f

    goto/16 :goto_1c

    .line 101
    :cond_10f
    :try_start_10f
    invoke-static {p1}, Lcom/tencent/mm/ui/f/a/e;->aee(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_112} :catch_11c
    .catch Lcom/tencent/mm/ui/f/a/d; {:try_start_10f .. :try_end_112} :catch_143

    .line 112
    :goto_112
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/g$2;->fjz:Lcom/tencent/mm/plugin/account/model/g;

    const-string/jumbo v1, "parseJson error"

    invoke-static {v0, v10, v1}, Lcom/tencent/mm/plugin/account/model/g;->a(Lcom/tencent/mm/plugin/account/model/g;ILjava/lang/String;)V

    goto/16 :goto_1c

    .line 102
    :catch_11c
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.RefreshTokenRunner"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseJson exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "MicroMsg.RefreshTokenRunner"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_112

    .line 105
    :catch_143
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errCode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/ui/f/a/d;->mErrorCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", errType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/f/a/d;->vVV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", errMsg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f/a/d;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string/jumbo v3, "MicroMsg.RefreshTokenRunner"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseJson facebookerror, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v3, "MicroMsg.RefreshTokenRunner"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/g$2;->fjz:Lcom/tencent/mm/plugin/account/model/g;

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/account/model/g;->a(Lcom/tencent/mm/plugin/account/model/g;ILjava/lang/String;)V

    goto/16 :goto_1c
.end method
