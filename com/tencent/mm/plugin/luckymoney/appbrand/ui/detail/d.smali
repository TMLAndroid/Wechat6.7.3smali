.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;


# instance fields
.field private appId:Ljava/lang/String;

.field isLoading:Z

.field lMf:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

.field private lMg:Ljava/lang/String;

.field lMh:I

.field final lMi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMh:I

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->isLoading:Z

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMi:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMf:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "fail ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMf:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->bfo()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMf:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMf:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->K(Landroid/content/Intent;)V

    goto :goto_d
.end method

.method private static aB([B)Lcom/tencent/mm/protocal/c/bcf;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 69
    if-eqz p0, :cond_6

    array-length v0, p0

    if-nez v0, :cond_11

    .line 70
    :cond_6
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v2, "parseFrom failed. No data found."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 81
    :goto_10
    return-object v0

    .line 73
    :cond_11
    new-instance v0, Lcom/tencent/mm/protocal/c/bcf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bcf;-><init>()V

    .line 75
    :try_start_16
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/bcf;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_23

    .line 80
    const-string/jumbo v1, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v2, "parseFrom succeed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 76
    :catch_23
    move-exception v0

    .line 77
    const-string/jumbo v2, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v3, "parseFrom failed. IOException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 78
    goto :goto_10
.end method

.method private tg(I)V
    .registers 5

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMg:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    .line 143
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMf:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    const-string/jumbo v0, "key_sendid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMg:Ljava/lang/String;

    const-string/jumbo v0, "key_appid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->appId:Ljava/lang/String;

    const-string/jumbo v0, "key_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "key_from"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string/jumbo v2, "value_open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->aB([B)Lcom/tencent/mm/protocal/c/bcf;

    move-result-object v0

    if-nez v0, :cond_43

    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "parse OpenWxaHBResponse failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->tg(I)V

    :goto_42
    return-void

    :cond_43
    iget v1, v0, Lcom/tencent/mm/protocal/c/bcf;->txH:I

    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMh:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMi:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bcf;->txC:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMf:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->bfo()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMf:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->a(Lcom/tencent/mm/protocal/c/bcf;)V

    goto :goto_42
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "onDestroy() called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMf:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    .line 88
    return-void
.end method

.method public final te(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMf:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    if-nez v0, :cond_f

    .line 93
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "loadNextPage ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_e
    return-void

    .line 96
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_37

    .line 97
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "loadNextPage. offset = [%d], list.size() = [%d], skip load"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMi:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 100
    :cond_37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->isLoading:Z

    if-eqz v0, :cond_45

    .line 101
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "loadNextPage failed. is loading now..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 104
    :cond_45
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMh:I

    if-nez v0, :cond_53

    .line 105
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "loadNextPage failed. do not has more..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 108
    :cond_53
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "loadNextPage load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->isLoading:Z

    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->tg(I)V

    goto :goto_e
.end method
