.class final Lc/t/m/g/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/bd;


# direct methods
.method constructor <init>(Lc/t/m/g/bd;)V
    .registers 2

    iput-object p1, p0, Lc/t/m/g/be;->a:Lc/t/m/g/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 0
    invoke-static {}, Lc/t/m/g/x;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/be;->a:Lc/t/m/g/bd;

    iget-object v2, p0, Lc/t/m/g/be;->a:Lc/t/m/g/bd;

    .line 4000
    iget-object v2, v2, Lc/t/m/g/bd;->a:Lc/t/m/g/br;

    .line 0
    invoke-virtual {v2, v0}, Lc/t/m/g/br;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 8000
    :try_start_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_53

    invoke-static {v2}, Lc/t/m/g/cm;->a([B)Z

    move-result v3

    if-nez v3, :cond_53

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lc/t/m/g/u;

    invoke-direct {v3, v0}, Lc/t/m/g/u;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ipInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "resultMap"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v3, v0}, Lc/t/m/g/bd;->a(Lc/t/m/g/u;Lorg/json/JSONArray;)V

    goto :goto_3c

    .line 0
    :catch_52
    move-exception v0

    .line 8000
    :cond_53
    :goto_53
    return-void

    :cond_54
    iput-object v3, v1, Lc/t/m/g/bd;->b:Lc/t/m/g/u;

    invoke-static {}, Lc/t/m/g/p;->c()V
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_59} :catch_52

    goto :goto_53
.end method
