.class public final Lcom/tencent/mm/plugin/appbrand/config/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static A(Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    if-nez v0, :cond_7

    .line 365
    :goto_6
    return-void

    .line 364
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/n$a;->aC(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/c;->bi(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6
.end method

.method public static B(Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    if-nez v0, :cond_7

    .line 372
    :goto_6
    return-void

    .line 371
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/n$a;->aD(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/c;->bi(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6
.end method

.method private static aC(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 349
    const-string/jumbo v0, "%s_%s_local_version"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aD(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 353
    const-string/jumbo v0, "%s_%s_server_version"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aE(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 357
    const-string/jumbo v0, "%s_%s_config"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aF(Ljava/lang/String;I)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v1

    if-nez v1, :cond_8

    .line 387
    :goto_7
    return v0

    .line 386
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/n$a;->aC(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_7
.end method

.method public static aG(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    if-nez v0, :cond_a

    .line 400
    const-string/jumbo v0, ""

    .line 402
    :goto_9
    return-object v0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/n$a;->aE(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    if-nez v0, :cond_7

    .line 379
    :goto_6
    return-void

    .line 378
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/n$a;->aE(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/config/c;->bi(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6
.end method
