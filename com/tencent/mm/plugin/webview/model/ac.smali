.class public final Lcom/tencent/mm/plugin/webview/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/ac$a;,
        Lcom/tencent/mm/plugin/webview/model/ac$c;,
        Lcom/tencent/mm/plugin/webview/model/ac$b;,
        Lcom/tencent/mm/plugin/webview/model/ac$d;
    }
.end annotation


# static fields
.field private static rfA:[Ljava/lang/String;

.field private static rfB:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 73
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/model/ac;->rfB:Z

    return-void
.end method

.method static synthetic C([Ljava/lang/String;)[Ljava/lang/String;
    .registers 1

    .prologue
    .line 55
    sput-object p0, Lcom/tencent/mm/plugin/webview/model/ac;->rfA:[Ljava/lang/String;

    return-object p0
.end method

.method private static U(Ljava/util/ArrayList;)Ljava/util/LinkedList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bna;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 542
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 543
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    move-object v0, v3

    .line 560
    :goto_f
    return-object v0

    :cond_10
    move v1, v2

    .line 547
    :goto_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_60

    .line 549
    :try_start_17
    new-instance v4, Lcom/tencent/mm/protocal/c/azs;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/azs;-><init>()V

    .line 550
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/azs;->aH([B)Lcom/tencent/mm/bv/a;

    .line 552
    new-instance v0, Lcom/tencent/mm/protocal/c/bna;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bna;-><init>()V

    iget v5, v4, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    iput v5, v0, Lcom/tencent/mm/protocal/c/bna;->tGf:I

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/azs;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bna;->kRN:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/azs;->scope:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bna;->sEi:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/azs;->gkl:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bna;->gkl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_3d} :catch_41

    .line 547
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 553
    :catch_41
    move-exception v0

    .line 554
    const-string/jumbo v4, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v5, "bytesListToBytesListScopeInfoList: i:%d, exp:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    move-object v0, v3

    .line 556
    goto :goto_f

    :cond_60
    move-object v0, v3

    .line 560
    goto :goto_f
.end method

.method public static synthetic V(Ljava/util/ArrayList;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/ac;->U(Ljava/util/ArrayList;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method private static at(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/azs;",
            ">;)",
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 523
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    move-object v0, v3

    .line 538
    :goto_f
    return-object v0

    :cond_10
    move v1, v2

    .line 528
    :goto_11
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_47

    .line 530
    :try_start_17
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/azs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/azs;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_24} :catch_28

    .line 528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 531
    :catch_28
    move-exception v0

    .line 532
    const-string/jumbo v4, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v5, "oauthScopeInfoListToBytesList index:%d, exp:%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v0, v3

    .line 534
    goto :goto_f

    :cond_47
    move-object v0, v3

    .line 538
    goto :goto_f
.end method

.method public static synthetic au(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/ac;->at(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic cbO()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/ac;->rfA:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic cbP()Z
    .registers 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/model/ac;->rfB:Z

    return v0
.end method

.method static synthetic yC()Z
    .registers 1

    .prologue
    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/model/ac;->rfB:Z

    return v0
.end method
