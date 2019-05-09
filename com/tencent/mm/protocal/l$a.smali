.class public final Lcom/tencent/mm/protocal/l$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public netType:I

.field public spQ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/l$a;->spQ:I

    return-void
.end method


# virtual methods
.method public final HG()[B
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/hn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hn;-><init>()V

    .line 39
    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/hn;->sAl:I

    .line 40
    iput v5, v1, Lcom/tencent/mm/protocal/c/hn;->sAQ:I

    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/l$a;->netType:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/hn;->sAR:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/protocal/l$a;->spQ:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/hn;->sAS:I

    .line 44
    const-string/jumbo v0, "MicroMsg.MMBgFg"

    const-string/jumbo v2, "somr online:%d nettype:%d ver:%d devid:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/c/hn;->sAS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/protocal/c/hn;->sAR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/protocal/c/hn;->sAl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/c/hn;->sAQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    .line 48
    :try_start_44
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/hn;->toByteArray()[B
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_49

    move-result-object v0

    .line 52
    :goto_48
    return-object v0

    .line 49
    :catch_49
    move-exception v1

    .line 50
    const-string/jumbo v2, "MicroMsg.MMBgFg"

    const-string/jumbo v3, "MMBgfg toProtoBuf exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_48
.end method

.method public final HH()I
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final Lb()Z
    .registers 2

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final cpe()Z
    .registers 2

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 62
    const/16 v0, 0x138

    return v0
.end method
