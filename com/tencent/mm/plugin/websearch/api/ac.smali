.class public final Lcom/tencent/mm/plugin/websearch/api/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/api/ac$a;
    }
.end annotation


# static fields
.field private static eeo:Lcom/tencent/mm/ah/f;

.field private static qUl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ac$a;",
            ">;"
        }
    .end annotation
.end field

.field private static qUm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static qUn:Lcom/tencent/mm/plugin/websearch/api/u;

.field private static qUo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static qUp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUm:Ljava/util/Map;

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "zh_CN"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvF:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "zh_HK"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvH:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "zh_TW"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvG:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "en"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvI:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "ar"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvJ:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "de"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvK:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "de_DE"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvL:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "es"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvM:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "fr"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvN:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "he"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvO:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "hi"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvP:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "id"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvQ:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "in"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvR:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "it"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvS:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "iw"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvT:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "ja"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvU:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "ko"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvV:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "lo"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvW:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "ms"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvX:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "my"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvY:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "pl"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvZ:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "pt"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwa:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "ru"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwb:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "th"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwc:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "tr"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwd:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    const-string/jumbo v1, "vi"

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwe:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUp:Ljava/lang/String;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ac$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/ac$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->eeo:Lcom/tencent/mm/ah/f;

    return-void
.end method

.method public static BC(I)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUo:Ljava/util/HashMap;

    if-nez v0, :cond_10

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUo:Ljava/util/HashMap;

    .line 82
    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUp:Ljava/lang/String;

    if-eqz v0, :cond_24

    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 86
    :cond_24
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUo:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 87
    if-nez v0, :cond_32

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 90
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x927c0

    cmp-long v0, v6, v8

    if-gez v0, :cond_44

    move v0, v2

    .line 121
    :goto_43
    return v0

    .line 93
    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 94
    sget-object v5, Lcom/tencent/mm/plugin/websearch/api/ac;->qUo:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v5, "startToRequestConfig %s %d %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ac;->Rt(Ljava/lang/String;)Lcom/tencent/mm/storage/ac$a;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    :try_start_7e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_93

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Rs(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_87} :catch_92

    move-result-object v0

    .line 106
    :goto_88
    if-nez v0, :cond_95

    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac$a;->qUs:Lcom/tencent/mm/plugin/websearch/api/ac$a;

    :goto_8c
    sget-object v5, Lcom/tencent/mm/plugin/websearch/api/ac$a;->qUq:Lcom/tencent/mm/plugin/websearch/api/ac$a;

    if-ne v0, v5, :cond_b5

    move v0, v2

    .line 107
    goto :goto_43

    :catch_92
    move-exception v0

    :cond_93
    move-object v0, v1

    goto :goto_88

    .line 106
    :cond_95
    const-string/jumbo v5, "updateTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v5, "timevalSec"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_b2

    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac$a;->qUr:Lcom/tencent/mm/plugin/websearch/api/ac$a;

    goto :goto_8c

    :cond_b2
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac$a;->qUq:Lcom/tencent/mm/plugin/websearch/api/ac$a;

    goto :goto_8c

    .line 111
    :cond_b5
    sput-object v4, Lcom/tencent/mm/plugin/websearch/api/ac;->qUp:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUn:Lcom/tencent/mm/plugin/websearch/api/u;

    if-eqz v0, :cond_c6

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/websearch/api/ac;->qUn:Lcom/tencent/mm/plugin/websearch/api/u;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 116
    sput-object v1, Lcom/tencent/mm/plugin/websearch/api/ac;->qUn:Lcom/tencent/mm/plugin/websearch/api/u;

    .line 118
    :cond_c6
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/api/u;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUn:Lcom/tencent/mm/plugin/websearch/api/u;

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x79c

    sget-object v4, Lcom/tencent/mm/plugin/websearch/api/ac;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/ac;->qUn:Lcom/tencent/mm/plugin/websearch/api/u;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move v0, v3

    .line 121
    goto/16 :goto_43
.end method

.method private static Rs(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 178
    :goto_18
    return-object v0

    .line 171
    :cond_19
    :try_start_19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/ac;->qUm:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_23} :catch_24

    goto :goto_18

    .line 174
    :catch_24
    move-exception v0

    .line 175
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private static Rt(Ljava/lang/String;)Lcom/tencent/mm/storage/ac$a;
    .registers 2

    .prologue
    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->qUl:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac$a;

    .line 192
    if-nez v0, :cond_c

    .line 193
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uvI:Lcom/tencent/mm/storage/ac$a;

    .line 195
    :cond_c
    return-object v0
.end method

.method public static Ru(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 212
    .line 213
    const-string/jumbo v1, ""

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 216
    :try_start_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ac;->Rt(Ljava/lang/String;)Lcom/tencent/mm/storage/ac$a;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_71

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Rs(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 222
    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 223
    const-string/jumbo v0, "Config Storage"
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_37} :catch_70

    .line 228
    :goto_37
    if-nez v2, :cond_7c

    .line 229
    :try_start_39
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ac;->bZz()Ljava/lang/String;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_7c

    .line 231
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    const-string/jumbo v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4e} :catch_73

    move-result-object v1

    .line 233
    :try_start_4f
    const-string/jumbo v0, "Asset"
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_77

    :goto_52
    move-object v3, v0

    .line 239
    :goto_53
    if-nez v1, :cond_7a

    .line 240
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 242
    :goto_5a
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v2, "getWebSearchConfigKeyObj %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object p0, v5, v4

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    return-object v0

    :catch_70
    move-exception v0

    :cond_71
    move-object v0, v1

    goto :goto_37

    :catch_73
    move-exception v1

    :goto_74
    move-object v3, v0

    move-object v1, v2

    goto :goto_53

    :catch_77
    move-exception v2

    move-object v2, v1

    goto :goto_74

    :cond_7a
    move-object v0, v1

    goto :goto_5a

    :cond_7c
    move-object v1, v2

    goto :goto_52
.end method

.method public static Rv(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 248
    .line 249
    const-string/jumbo v1, ""

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 252
    :try_start_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ac;->Rt(Ljava/lang/String;)Lcom/tencent/mm/storage/ac$a;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_64

    .line 254
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Rs(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 255
    const-string/jumbo v0, "Config Storage"
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2c} :catch_63

    .line 260
    :goto_2c
    if-nez v2, :cond_74

    .line 261
    :try_start_2e
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ac;->bZz()Ljava/lang/String;

    move-result-object v3

    .line 262
    if-eqz v3, :cond_74

    .line 263
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_39} :catch_66

    .line 264
    :try_start_39
    const-string/jumbo v0, "Asset"
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_6f

    :goto_3c
    move-object v3, v0

    .line 270
    :goto_3d
    if-nez v1, :cond_72

    .line 271
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 273
    :goto_44
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v2, "getWebSearchConfigMetaKeyObj %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object p0, v5, v4

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    if-nez v0, :cond_6a

    const-string/jumbo v0, ""

    :goto_62
    return-object v0

    :catch_63
    move-exception v0

    :cond_64
    move-object v0, v1

    goto :goto_2c

    :catch_66
    move-exception v1

    :goto_67
    move-object v3, v0

    move-object v1, v2

    goto :goto_3d

    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_62

    :catch_6f
    move-exception v2

    move-object v2, v1

    goto :goto_67

    :cond_72
    move-object v0, v1

    goto :goto_44

    :cond_74
    move-object v1, v2

    goto :goto_3c
.end method

.method public static Rw(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 299
    const-string/jumbo v0, "entranceWording"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic bLp()Lcom/tencent/mm/ah/f;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac;->eeo:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method private static bZz()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 286
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "webconfig/default."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_2d
    .catchall {:try_start_9 .. :try_end_24} :catchall_40

    move-result-object v2

    .line 289
    :try_start_25
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->E(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_49
    .catchall {:try_start_25 .. :try_end_28} :catchall_46

    move-result-object v0

    .line 293
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 295
    :goto_2c
    return-object v0

    .line 290
    :catch_2d
    move-exception v1

    move-object v2, v0

    .line 291
    :goto_2f
    :try_start_2f
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchConfigLogic"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_46

    .line 293
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_2c

    :catchall_40
    move-exception v1

    move-object v2, v0

    :goto_42
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v1

    :catchall_46
    move-exception v0

    move-object v1, v0

    goto :goto_42

    .line 290
    :catch_49
    move-exception v1

    goto :goto_2f
.end method

.method private static fp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/ac$a;
    .registers 6

    .prologue
    .line 200
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    const-string/jumbo v1, "updateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Rt(Ljava/lang/String;)Lcom/tencent/mm/storage/ac$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_22} :catch_3d

    .line 204
    :try_start_22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/websearch/api/ac;->qUm:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_2c} :catch_2f

    .line 205
    :goto_2c
    :try_start_2c
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac$a;->qUq:Lcom/tencent/mm/plugin/websearch/api/ac$a;

    .line 207
    :goto_2e
    return-object v0

    .line 204
    :catch_2f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_3c} :catch_3d

    goto :goto_2c

    .line 207
    :catch_3d
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ac$a;->qUs:Lcom/tencent/mm/plugin/websearch/api/ac$a;

    goto :goto_2e
.end method

.method static synthetic fq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/ac$a;
    .registers 3

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/ac;->fp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/ac$a;

    move-result-object v0

    return-object v0
.end method
