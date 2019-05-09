.class final Lcom/tencent/mm/plugin/appbrand/report/model/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZQ:Lcom/tencent/mm/plugin/appbrand/report/model/o;

.field final synthetic gZa:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/model/o;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/o$1;->gZQ:Lcom/tencent/mm/plugin/appbrand/report/model/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/o$1;->gZa:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/16 v3, 0x12

    .line 312
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/o$1;->gZa:[Ljava/lang/Object;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 316
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 318
    if-gez v1, :cond_32

    .line 319
    const-string/jumbo v0, ""

    .line 324
    :goto_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/o$1;->gZa:[Ljava/lang/Object;

    const/16 v2, 0x12

    aput-object v0, v1, v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_41

    .line 331
    :cond_21
    :goto_21
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a90

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/o$1;->gZa:[Ljava/lang/Object;

    .line 333
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/i;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 331
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bwU()V

    .line 337
    return-void

    .line 321
    :cond_32
    add-int/lit8 v1, v1, 0x1

    :try_start_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3f} :catch_41

    move-result-object v0

    goto :goto_1b

    .line 328
    :catch_41
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/o$1;->gZa:[Ljava/lang/Object;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    goto :goto_21
.end method
