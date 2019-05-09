.class public final Lcom/tencent/mm/plugin/websearch/widget/g;
.super Lcom/tencent/mm/modelappbrand/x;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/x;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/g;->context:Landroid/content/Context;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/g;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/t;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "rangeKey"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string/jumbo v2, "range"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_1a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_45

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2a
    const-string/jumbo v3, "range"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_31
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_45

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_45
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lcom/tencent/mm/ui/widget/picker/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/g;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ui/widget/picker/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/picker/b;->IC(I)V

    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/g$4;

    invoke-direct {v0, p0, v2, p2, p3}, Lcom/tencent/mm/plugin/websearch/widget/g$4;-><init>(Lcom/tencent/mm/plugin/websearch/widget/g;Lcom/tencent/mm/ui/widget/picker/b;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/t;)V

    iput-object v0, v2, Lcom/tencent/mm/ui/widget/picker/b;->wov:Lcom/tencent/mm/ui/widget/picker/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g;->context:Landroid/content/Context;

    const/16 v1, 0x120

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/picker/b;->IB(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/b;->show()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/t;)V
    .registers 5

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/g$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/websearch/widget/g$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/g;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/t;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method
