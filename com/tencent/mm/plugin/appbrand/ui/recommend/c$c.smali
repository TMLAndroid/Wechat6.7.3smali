.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

.field private hkG:Z

.field private hkH:I

.field private hkI:[I

.field private hkJ:[Lcom/tencent/mm/protocal/c/bjt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V
    .registers 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkG:Z

    .line 534
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkH:I

    .line 535
    new-array v0, v1, [I

    fill-array-data v0, :array_18

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkI:[I

    .line 536
    new-array v0, v1, [Lcom/tencent/mm/protocal/c/bjt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkJ:[Lcom/tencent/mm/protocal/c/bjt;

    return-void

    .line 535
    nop

    :array_18
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/protocal/c/bjt;)V
    .registers 10

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 540
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "collectExposeData pos:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkH:I

    if-lez v0, :cond_bd

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkH:I

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_24

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkH:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_bd

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkI:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkI:[I

    aget v1, v1, v5

    aput v1, v0, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkI:[I

    aput p1, v0, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkJ:[Lcom/tencent/mm/protocal/c/bjt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkJ:[Lcom/tencent/mm/protocal/c/bjt;

    aget-object v1, v1, v5

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkJ:[Lcom/tencent/mm/protocal/c/bjt;

    aput-object p2, v0, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkI:[I

    aget v0, v0, v4

    if-eq v0, v6, :cond_6a

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkH:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkI:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    if-lez v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkI:[I

    aget v0, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkI:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6a

    :cond_56
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkH:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkI:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    if-gez v0, :cond_7e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkI:[I

    aget v0, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkI:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    if-lez v0, :cond_7e

    :cond_6a
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "collectExposeData ignore pos:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkG:Z

    .line 541
    :cond_7d
    :goto_7d
    return-void

    .line 540
    :cond_7e
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkG:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkJ:[Lcom/tencent/mm/protocal/c/bjt;

    aget-object v0, v0, v4

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkz:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkJ:[Lcom/tencent/mm/protocal/c/bjt;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkz:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkJ:[Lcom/tencent/mm/protocal/c/bjt;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkz:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkJ:[Lcom/tencent/mm/protocal/c/bjt;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bd
    :goto_bd
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkG:Z

    if-ne v0, v4, :cond_eb

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkH:I

    if-ne p1, v0, :cond_eb

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkG:Z

    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "collectExposeData ignore pos:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7d

    :cond_d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkz:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkJ:[Lcom/tencent/mm/protocal/c/bjt;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bd

    :cond_eb
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkG:Z

    if-eqz v0, :cond_102

    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "collectExposeData ignore pos:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7d

    :cond_102
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkG:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkI:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkI:[I

    aput v6, v1, v4

    aput v6, v0, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkJ:[Lcom/tencent/mm/protocal/c/bjt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkJ:[Lcom/tencent/mm/protocal/c/bjt;

    const/4 v2, 0x0

    aput-object v2, v1, v4

    aput-object v2, v0, v5

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkH:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkz:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkz:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkz:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkx:J

    goto/16 :goto_7d

    :cond_156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkz:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_142
.end method

.method public final aqg()V
    .registers 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aql()V

    .line 547
    return-void
.end method
