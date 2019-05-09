.class public final Lcom/tencent/mm/ai/d$b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public efU:I

.field public efV:Ljava/lang/String;

.field public efW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public efX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static kO(Ljava/lang/String;)Lcom/tencent/mm/ai/d$b$e;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1485
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1511
    :goto_8
    return-object v0

    .line 1489
    :cond_9
    :try_start_9
    new-instance v1, Lcom/tencent/mm/ai/d$b$e;

    invoke-direct {v1}, Lcom/tencent/mm/ai/d$b$e;-><init>()V

    .line 1490
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1491
    const-string/jumbo v4, "reputation_level"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/ai/d$b$e;->efU:I

    .line 1492
    const-string/jumbo v4, "scope_of_business"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/ai/d$b$e;->efV:Ljava/lang/String;

    .line 1493
    const-string/jumbo v4, "guarantee_detail_h5_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/ai/d$b$e;->efX:Ljava/lang/String;

    .line 1494
    const-string/jumbo v4, "guarantee_info"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1495
    if-eqz v4, :cond_5a

    .line 1496
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1497
    if-lez v5, :cond_5a

    .line 1498
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ai/d$b$e;->efW:Ljava/util/List;

    move v2, v3

    .line 1499
    :goto_46
    if-ge v2, v5, :cond_5a

    .line 1500
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1501
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_57

    .line 1502
    iget-object v7, v1, Lcom/tencent/mm/ai/d$b$e;->efW:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_57} :catch_5c

    .line 1499
    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_5a
    move-object v0, v1

    .line 1507
    goto :goto_8

    .line 1508
    :catch_5c
    move-exception v1

    .line 1509
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method
