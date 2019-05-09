.class public final Lcom/tencent/mm/ai/d$b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public efZ:Ljava/lang/String;

.field public ega:Ljava/lang/String;

.field public egb:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static kP(Ljava/lang/String;)Lcom/tencent/mm/ai/d$b$g;
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 966
    const-string/jumbo v0, "MicroMsg.BizInfo"

    const-string/jumbo v1, "RegisterSource = %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    new-instance v0, Lcom/tencent/mm/ai/d$b$g;

    invoke-direct {v0}, Lcom/tencent/mm/ai/d$b$g;-><init>()V

    .line 968
    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1d

    .line 980
    :cond_1c
    :goto_1c
    return-object v0

    .line 973
    :cond_1d
    :try_start_1d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 974
    const-string/jumbo v4, "RegisterBody"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/ai/d$b$g;->efZ:Ljava/lang/String;

    .line 975
    const-string/jumbo v4, "IntroUrl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/ai/d$b$g;->ega:Ljava/lang/String;

    .line 976
    const-string/jumbo v4, "IsClose"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_55

    move v1, v2

    :goto_3f
    iput-boolean v1, v0, Lcom/tencent/mm/ai/d$b$g;->egb:Z
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_41} :catch_42

    goto :goto_1c

    .line 977
    :catch_42
    move-exception v1

    .line 978
    const-string/jumbo v4, "MicroMsg.BizInfo"

    const-string/jumbo v5, "exception in RegisterSource:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_55
    move v1, v3

    .line 976
    goto :goto_3f
.end method
