.class public final Lcom/tencent/mm/modelappbrand/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Jj()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-nez v1, :cond_8

    .line 177
    :cond_7
    :goto_7
    return v0

    .line 173
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const-string/jumbo v2, "100360"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "1"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, "isOpenFTSSearchMiniGameEntry"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 175
    const/4 v0, 0x1

    goto :goto_7
.end method

.method private static a(Lcom/tencent/mm/h/a/rc;Lcom/tencent/mm/ae/g$a;)V
    .registers 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v1, p1, Lcom/tencent/mm/ae/g$a;->dTf:I

    iput v1, v0, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->dTb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/rc$a;->caw:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v1, p1, Lcom/tencent/mm/ae/g$a;->dTg:I

    iput v1, v0, Lcom/tencent/mm/h/a/rc$a;->cau:I

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v0, p1, Lcom/tencent/mm/ae/g$a;->dTf:I

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_2b
    iput-boolean v0, v1, Lcom/tencent/mm/h/a/rc$a;->cax:Z

    .line 53
    return-void

    .line 52
    :cond_2e
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/ae/g$a;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 111
    invoke-static {v0, p2}, Lcom/tencent/mm/modelappbrand/a;->a(Lcom/tencent/mm/h/a/rc;Lcom/tencent/mm/ae/g$a;)V

    .line 112
    invoke-static {v0, p2}, Lcom/tencent/mm/modelappbrand/a;->b(Lcom/tencent/mm/h/a/rc;Lcom/tencent/mm/ae/g$a;)V

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput p1, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 115
    const/16 v1, 0x432

    if-ne p1, v1, :cond_17

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    .line 118
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/rc$a;->bIo:Landroid/os/Bundle;

    .line 119
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 120
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ae/g$a;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 95
    new-instance v1, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 96
    invoke-static {v1, p3}, Lcom/tencent/mm/modelappbrand/a;->a(Lcom/tencent/mm/h/a/rc;Lcom/tencent/mm/ae/g$a;)V

    .line 97
    invoke-static {v1, p3}, Lcom/tencent/mm/modelappbrand/a;->b(Lcom/tencent/mm/h/a/rc;Lcom/tencent/mm/ae/g$a;)V

    .line 99
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    if-eqz p2, :cond_51

    const/16 v0, 0x3f0

    :goto_11
    iput v0, v2, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ":"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/ae/g$a;->dTd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    .line 103
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object p4, v0, Lcom/tencent/mm/h/a/rc$a;->bIo:Landroid/os/Bundle;

    .line 104
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 105
    return-void

    .line 99
    :cond_51
    const/16 v0, 0x3ef

    goto :goto_11

    .line 100
    :cond_54
    const-string/jumbo v0, ""

    goto :goto_30
.end method

.method private static b(Lcom/tencent/mm/h/a/rc;Lcom/tencent/mm/ae/g$a;)V
    .registers 4

    .prologue
    .line 147
    if-eqz p1, :cond_1a

    .line 148
    const-class v0, Lcom/tencent/mm/ae/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/a;

    .line 149
    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/tencent/mm/ae/a;->dPP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/a;->dPP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/a/rc$a;->caG:Ljava/lang/String;

    .line 153
    :cond_1a
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ae/g$a;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 125
    new-instance v1, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 126
    invoke-static {v1, p3}, Lcom/tencent/mm/modelappbrand/a;->a(Lcom/tencent/mm/h/a/rc;Lcom/tencent/mm/ae/g$a;)V

    .line 127
    invoke-static {v1, p3}, Lcom/tencent/mm/modelappbrand/a;->b(Lcom/tencent/mm/h/a/rc;Lcom/tencent/mm/ae/g$a;)V

    .line 129
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v2, 0x414

    iput v2, v0, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p3, Lcom/tencent/mm/ae/g$a;->dTd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    .line 132
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    if-eqz p2, :cond_45

    const/4 v0, 0x2

    :goto_1c
    iput v0, v2, Lcom/tencent/mm/h/a/rc$a;->caB:I

    .line 133
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    if-eqz p2, :cond_23

    move-object p1, p0

    :cond_23
    iput-object p1, v0, Lcom/tencent/mm/h/a/rc$a;->caC:Ljava/lang/String;

    .line 135
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v2, p3, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dTX:Ljava/lang/String;

    .line 136
    iget-object v0, p3, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 137
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iput-object p0, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dZN:Ljava/lang/String;

    .line 141
    :goto_3b
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object p4, v0, Lcom/tencent/mm/h/a/rc$a;->bIo:Landroid/os/Bundle;

    .line 143
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 144
    return-void

    .line 132
    :cond_45
    const/4 v0, 0x1

    goto :goto_1c

    .line 139
    :cond_47
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dZN:Ljava/lang/String;

    goto :goto_3b
.end method

.method public static jq(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    :cond_7
    :goto_7
    return v0

    .line 32
    :cond_8
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string/jumbo v2, "BindWxaInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    const-string/jumbo v2, "openWxaByBizQRCode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1d} :catch_22

    move-result v1

    if-lez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :catch_22
    move-exception v1

    goto :goto_7
.end method
