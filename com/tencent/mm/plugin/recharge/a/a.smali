.class public Lcom/tencent/mm/plugin/recharge/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private nps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/a/a;->nps:Ljava/util/List;

    return-void
.end method

.method public static bva()Lcom/tencent/mm/plugin/recharge/a/a;
    .registers 1

    .prologue
    .line 40
    const-class v0, Lcom/tencent/mm/plugin/recharge/a/a;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/a/a;

    .line 41
    return-object v0
.end method

.method public static bvc()Lcom/tencent/mm/plugin/recharge/model/a;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_recharge_me:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/a;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v1

    .line 166
    :goto_27
    return-object v0

    :cond_28
    move-object v0, v1

    goto :goto_27
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recharge/model/a;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_40

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/a;->npv:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/a/a;->bvb()Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 71
    iget-object v4, p1, Lcom/tencent/mm/plugin/recharge/model/a;->npv:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/recharge/model/a;->npv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 72
    iget-object v3, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 73
    iget-object v3, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 75
    :cond_35
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    :cond_38
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/a/a;->ce(Ljava/util/List;)V

    .line 81
    const/4 v0, 0x1

    .line 84
    :goto_3f
    return v0

    :cond_40
    move v0, v1

    goto :goto_3f
.end method

.method public final bh(Z)V
    .registers 2

    .prologue
    .line 60
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 56
    return-void
.end method

.method public final bvb()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x64

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/a/a;->nps:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/a/a;->nps:Ljava/util/List;

    .line 156
    :goto_b
    return-object v0

    .line 115
    :cond_c
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/a/a;->nps:Ljava/util/List;

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x42001

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 121
    const-string/jumbo v0, "MicroMsg.SubCoreRecharge"

    const-string/jumbo v1, "empty history"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/a/a;->nps:Ljava/util/List;

    goto :goto_b

    .line 125
    :cond_37
    :try_start_37
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 126
    :goto_3d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v5, 0x64

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v2, v4, :cond_ab

    .line 128
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 129
    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/model/a;->ag(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v4

    .line 130
    if-eqz v4, :cond_58

    .line 131
    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/a/a;->nps:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_58} :catch_5b

    .line 127
    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 135
    :catch_5b
    move-exception v2

    .line 136
    const-string/jumbo v3, "MicroMsg.SubCoreRecharge"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_ab

    array-length v0, v2

    if-lez v0, :cond_ab

    move v0, v1

    .line 142
    :goto_74
    array-length v3, v2

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_ab

    .line 143
    aget-object v3, v2, v0

    .line 144
    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 146
    array-length v4, v3

    if-ne v4, v7, :cond_98

    .line 147
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/a/a;->nps:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/recharge/model/a;

    aget-object v6, v3, v1

    aget-object v3, v3, v8

    invoke-direct {v5, v6, v3, v7}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_95
    :goto_95
    add-int/lit8 v0, v0, 0x1

    goto :goto_74

    .line 148
    :cond_98
    array-length v4, v3

    if-ne v4, v8, :cond_95

    .line 149
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/a/a;->nps:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/recharge/model/a;

    aget-object v3, v3, v1

    const-string/jumbo v6, ""

    invoke-direct {v5, v3, v6, v7}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_95

    .line 155
    :cond_ab
    const-string/jumbo v0, "MicroMsg.SubCoreRecharge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMobileHistory : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/a/a;->nps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/a/a;->nps:Ljava/util/List;

    goto/16 :goto_b
.end method

.method public final ce(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0xa

    const/4 v7, 0x1

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/a/a;->nps:Ljava/util/List;

    .line 89
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_43

    .line 91
    :cond_d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/a/a;->nps:Ljava/util/List;

    .line 99
    :cond_14
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/a/a;->nps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/model/a;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    const-string/jumbo v3, "MicroMsg.SubCoreRecharge"

    const-string/jumbo v4, "number: %s"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 92
    :cond_43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_14

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4f
    if-lt v0, v1, :cond_14

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    add-int/lit8 v0, v0, -0x1

    goto :goto_4f

    .line 105
    :cond_57
    const-string/jumbo v0, "MicroMsg.SubCoreRecharge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMobileHistory : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x42001

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 108
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 51
    return-void
.end method

.method public final onAccountRelease()V
    .registers 1

    .prologue
    .line 64
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
