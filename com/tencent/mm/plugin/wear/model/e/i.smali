.class public final Lcom/tencent/mm/plugin/wear/model/e/i;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# instance fields
.field public qSA:Lcom/tencent/mm/protocal/c/cjl;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bYY()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/16 v1, 0x2afa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0
.end method

.method protected final p(I[B)[B
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 45
    const/16 v1, 0x2afa

    if-ne p1, v1, :cond_63

    .line 46
    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/wear/model/c/a;->ez(II)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/plugin/wear/model/c/a;->Bf(I)V

    .line 48
    new-instance v1, Lcom/tencent/mm/h/a/ua;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ua;-><init>()V

    .line 49
    iget-object v2, v1, Lcom/tencent/mm/h/a/ua;->cex:Lcom/tencent/mm/h/a/ua$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$c;->emoji_product_id_list:I

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/ua$a;->cey:[Ljava/lang/String;

    .line 51
    iget-object v2, v1, Lcom/tencent/mm/h/a/ua;->cex:Lcom/tencent/mm/h/a/ua$a;

    iput v5, v2, Lcom/tencent/mm/h/a/ua$a;->bHz:I

    .line 52
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/wear/model/d;->bd([B)[B

    move-result-object v1

    .line 54
    if-eqz v1, :cond_63

    .line 56
    :try_start_39
    new-instance v3, Lcom/tencent/mm/protocal/c/cjl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cjl;-><init>()V

    .line 57
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/cjl;->aH([B)Lcom/tencent/mm/bv/a;

    .line 58
    new-instance v4, Lcom/tencent/mm/protocal/c/cjm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cjm;-><init>()V

    .line 60
    const/16 v2, 0x14

    move-object v1, v0

    .line 61
    :goto_49
    if-lez v2, :cond_5d

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_52} :catch_b1

    move-result v5

    if-eqz v5, :cond_5d

    .line 64
    const-wide/16 v6, 0x64

    :try_start_57
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_57 .. :try_end_5a} :catch_be
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_b1

    .line 70
    :goto_5a
    add-int/lit8 v2, v2, -0x1

    goto :goto_49

    .line 72
    :cond_5d
    :try_start_5d
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 101
    :cond_63
    :goto_63
    return-object v0

    .line 75
    :cond_64
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/cjm;->sxM:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string/jumbo v5, "language_default"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ae

    .line 81
    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cjm;->jxi:Ljava/lang/String;

    .line 85
    :goto_86
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/cjm;->toByteArray()[B

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wear/model/d;->be([B)[B

    move-result-object v1

    .line 87
    if-eqz v1, :cond_63

    .line 88
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/e/i;->qSA:Lcom/tencent/mm/protocal/c/cjl;

    .line 89
    new-instance v2, Lcom/tencent/mm/h/a/ub;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ub;-><init>()V

    .line 90
    iget-object v3, v2, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    const/16 v4, 0x9

    iput v4, v3, Lcom/tencent/mm/h/a/ub$a;->bHz:I

    .line 91
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    move-object v0, v1

    .line 92
    goto :goto_63

    .line 83
    :cond_ae
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/cjm;->jxi:Ljava/lang/String;
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_b0} :catch_b1

    goto :goto_86

    .line 96
    :catch_b1
    move-exception v1

    .line 97
    const-string/jumbo v2, "MicroMsg.Wear.HttpLoginServer"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_63

    :catch_be
    move-exception v5

    goto :goto_5a
.end method
