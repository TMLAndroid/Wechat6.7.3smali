.class Lcom/tencent/liteav/network/c$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/c;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/liteav/network/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/c;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iput-object p3, p0, Lcom/tencent/liteav/network/c$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/liteav/network/c$1;->b:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iget-object v0, v0, Lcom/tencent/liteav/network/c;->a:Lcom/tencent/liteav/network/b;

    if-nez v0, :cond_8

    .line 102
    :goto_7
    return-void

    .line 74
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 75
    :goto_e
    const/4 v3, 0x5

    if-ge v1, v3, :cond_32

    .line 77
    :try_start_11
    iget-object v3, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iget-object v4, p0, Lcom/tencent/liteav/network/c$1;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/liteav/network/c$1;->b:I

    invoke-static {v3, v4, v5}, Lcom/tencent/liteav/network/c;->a(Lcom/tencent/liteav/network/c;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1a} :catch_52

    move-result-object v3

    .line 80
    :try_start_1b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v5, "use"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const-string/jumbo v5, "use"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2f} :catch_3a

    move-result v4

    if-nez v4, :cond_3b

    .line 101
    :cond_32
    iget-object v1, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iget-object v1, v1, Lcom/tencent/liteav/network/c;->a:Lcom/tencent/liteav/network/b;

    invoke-interface {v1, v2, v0}, Lcom/tencent/liteav/network/b;->onFetchDone(ILjava/util/ArrayList;)V

    goto :goto_7

    :catch_3a
    move-exception v4

    .line 86
    :cond_3b
    :try_start_3b
    iget-object v4, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    invoke-static {v4, v3}, Lcom/tencent/liteav/network/c;->a(Lcom/tencent/liteav/network/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_32

    .line 94
    :cond_49
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/liteav/network/c$1;->sleep(JI)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4f} :catch_52

    .line 97
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :catch_52
    move-exception v3

    goto :goto_4f
.end method
