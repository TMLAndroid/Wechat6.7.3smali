.class final Lcom/tencent/c/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btF:I

.field private btG:Lorg/json/JSONObject;

.field protected context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/tencent/c/a/a/m;->context:Landroid/content/Context;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/c/a/a/m;->btF:I

    .line 24
    iput-object v1, p0, Lcom/tencent/c/a/a/m;->btG:Lorg/json/JSONObject;

    .line 27
    iput-object p1, p0, Lcom/tencent/c/a/a/m;->context:Landroid/content/Context;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/c/a/a/m;->btF:I

    .line 29
    iput-object p2, p0, Lcom/tencent/c/a/a/m;->btG:Lorg/json/JSONObject;

    .line 30
    return-void
.end method


# virtual methods
.method final rB()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_5
    const-string/jumbo v1, "ky"

    const-string/jumbo v2, "AVF4T76RVR81"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v1, "et"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v1, "ts"

    iget v2, p0, Lcom/tencent/c/a/a/m;->btF:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v1, "si"

    iget v2, p0, Lcom/tencent/c/a/a/m;->btF:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v1, "ui"

    iget-object v2, p0, Lcom/tencent/c/a/a/m;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/c/a/a/s;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v1, "mc"

    iget-object v2, p0, Lcom/tencent/c/a/a/m;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/c/a/a/s;->ar(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/c/a/a/m;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/c/a/a/i;->an(Landroid/content/Context;)Lcom/tencent/c/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/c/a/a/i;->rz()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/tencent/c/a/a/s;->bG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_186

    .line 47
    const-string/jumbo v2, "mid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :goto_53
    new-instance v1, Lcom/tencent/c/a/a/b;

    iget-object v2, p0, Lcom/tencent/c/a/a/m;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/c/a/a/b;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5f} :catch_191

    :try_start_5f
    sget-object v3, Lcom/tencent/c/a/a/b;->bte:Lcom/tencent/c/a/a/b$a;

    if-eqz v3, :cond_15f

    sget-object v3, Lcom/tencent/c/a/a/b;->bte:Lcom/tencent/c/a/a/b$a;

    const-string/jumbo v4, "sr"

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/tencent/c/a/a/b$a;->btj:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/c/a/a/b$a;->btj:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "av"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->bth:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "ch"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->channel:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "mf"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->btl:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "sv"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->bti:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "ov"

    iget v5, v3, Lcom/tencent/c/a/a/b$a;->btk:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "os"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "op"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->btm:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "lg"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->auI:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "md"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->model:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "tz"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->timezone:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/c/a/a/b$a;->btp:I

    if-eqz v4, :cond_ea

    const-string/jumbo v4, "jb"

    iget v5, v3, Lcom/tencent/c/a/a/b$a;->btp:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_ea
    const-string/jumbo v4, "sd"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->bto:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "apn"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->packageName:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/c/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/c/a/a/s;->aq(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12f

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "bs"

    iget-object v6, v3, Lcom/tencent/c/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/c/a/a/s;->as(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "ss"

    iget-object v6, v3, Lcom/tencent/c/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/c/a/a/s;->at(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_12f

    const-string/jumbo v5, "wf"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12f
    iget-object v4, v3, Lcom/tencent/c/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/c/a/a/s;->au(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_147

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_147

    const-string/jumbo v5, "wflist"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_147
    const-string/jumbo v4, "ram"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->btq:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "rom"

    iget-object v5, v3, Lcom/tencent/c/a/a/b$a;->btr:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "im"

    iget-object v3, v3, Lcom/tencent/c/a/a/b$a;->imsi:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15f
    const-string/jumbo v3, "cn"

    iget-object v4, v1, Lcom/tencent/c/a/a/b;->btg:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/c/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/c/a/a/b;->btf:Ljava/lang/Integer;

    if-eqz v3, :cond_173

    const-string/jumbo v3, "tn"

    iget-object v1, v1, Lcom/tencent/c/a/a/b;->btf:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_173
    const-string/jumbo v1, "ev"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_179
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_179} :catch_193

    .line 53
    :goto_179
    :try_start_179
    iget-object v1, p0, Lcom/tencent/c/a/a/m;->btG:Lorg/json/JSONObject;

    if-eqz v1, :cond_185

    .line 54
    const-string/jumbo v1, "ext"

    iget-object v2, p0, Lcom/tencent/c/a/a/m;->btG:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_185
    :goto_185
    return-object v0

    .line 49
    :cond_186
    const-string/jumbo v1, "mid"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18f
    .catch Ljava/lang/Throwable; {:try_start_179 .. :try_end_18f} :catch_191

    goto/16 :goto_53

    :catch_191
    move-exception v1

    goto :goto_185

    :catch_193
    move-exception v1

    goto :goto_179
.end method
