.class public final Lcom/tencent/mm/plugin/topstory/ui/video/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pGr:Lcom/tencent/mm/plugin/topstory/ui/video/p;


# instance fields
.field pGs:Lcom/tencent/mm/protocal/c/byg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->pGr:Lcom/tencent/mm/plugin/topstory/ui/video/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cQ(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/rb;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 176
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_37

    .line 178
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 179
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/rb;

    .line 180
    const-string/jumbo v4, "key"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string/jumbo v4, "uintValue"

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    const-string/jumbo v4, "textValue"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_33} :catch_38

    .line 176
    :goto_33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 187
    :cond_37
    return-object v2

    :catch_38
    move-exception v0

    goto :goto_33
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/topstory/ui/video/b;IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v1, -0x1

    .line 146
    const/16 v0, 0x400

    if-ne p2, v0, :cond_29

    .line 147
    if-ne p3, v1, :cond_28

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$g;->app_shared:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->pGs:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v2, "1"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byf;Lcom/tencent/mm/protocal/c/byg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_28
    :goto_28
    return-void

    .line 151
    :cond_29
    const/16 v0, 0x800

    if-ne p2, v0, :cond_28

    .line 152
    if-ne p3, v1, :cond_28

    .line 153
    const-string/jumbo v0, "SendMsgUsernames"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_28

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 159
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :goto_6e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_52

    .line 162
    :cond_78
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6e

    .line 168
    :cond_83
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->pGs:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v4, v2}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byf;Lcom/tencent/mm/protocal/c/byg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28
.end method
