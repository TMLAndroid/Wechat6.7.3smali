.class public final Lcom/tencent/mm/openim/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/openim/a/c$a;,
        Lcom/tencent/mm/openim/a/c$b;
    }
.end annotation


# instance fields
.field public ePL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/openim/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/a/c;->ePL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final oT(Ljava/lang/String;)Lcom/tencent/mm/openim/a/c;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 89
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v2, "custom_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 91
    if-nez v2, :cond_10

    .line 102
    :cond_f
    :goto_f
    return-object p0

    :cond_10
    move v0, v1

    .line 94
    :goto_11
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 96
    new-instance v4, Lcom/tencent/mm/openim/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/openim/a/c$a;-><init>()V

    .line 97
    iget-object v5, p0, Lcom/tencent/mm/openim/a/c;->ePL:Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/openim/a/c$a;->g(Lorg/json/JSONObject;)Lcom/tencent/mm/openim/a/c$a;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_29} :catch_2c

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 99
    :catch_2c
    move-exception v0

    .line 100
    const-string/jumbo v2, "MicroMsg.OpenIMCustomDetail"

    const-string/jumbo v3, "parse"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method
