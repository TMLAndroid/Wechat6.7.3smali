.class public final Lcom/tencent/mm/plugin/webview/modelcache/k;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/webview/modelcache/f;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile rhk:Lcom/tencent/mm/plugin/webview/modelcache/k;


# instance fields
.field private final dXw:Lcom/tencent/mm/sdk/e/e;

.field public final gaO:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/k;->rhk:Lcom/tencent/mm/plugin/webview/modelcache/k;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WebViewResourceCache"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/k;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 62
    if-eqz p1, :cond_1e

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/k;->gaO:Z

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/k;->gaO:Z

    if-nez v0, :cond_1d

    .line 64
    const-string/jumbo v0, "MicroMsg.WebViewCacheResStorage"

    const-string/jumbo v1, "storage can not work!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1d
    return-void

    .line 62
    :cond_1e
    const/4 v0, 0x0

    goto :goto_e
.end method

.method static Cf(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 241
    const-string/jumbo v0, "1=1"

    .line 242
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->Cc(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->Cb(I)Z

    move-result v1

    if-nez v1, :cond_26

    .line 243
    :cond_f
    const-string/jumbo v0, " %s=%s "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "protocol"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_26
    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/webview/modelcache/f;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 573
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/k;->gaO:Z

    if-nez v1, :cond_6

    .line 589
    :goto_5
    return v0

    .line 576
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 577
    const-string/jumbo v1, "MicroMsg.WebViewCacheResStorage"

    const-string/jumbo v2, "insertWebViewCacheRes, url is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 581
    :cond_18
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 583
    const-string/jumbo v1, "MicroMsg.WebViewCacheResStorage"

    const-string/jumbo v2, "insertWebViewCacheRes, get md5 is null or nil , url = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 586
    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_urlMd5Hashcode:I

    .line 587
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_accessTime:J

    iput-wide v2, p1, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_createTime:J

    .line 589
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    goto :goto_5
.end method

.method public static ccu()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/webview/modelcache/f;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v4, "WebViewResourceCache"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 34
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/d$a;

    const-string/jumbo v3, "WEBVIEW_RESOURCE_CACHE_TABLE"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/modelcache/d$a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v0
.end method

.method public static ccv()Lcom/tencent/mm/plugin/webview/modelcache/k;
    .registers 3

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    .line 52
    :goto_c
    return-object v0

    .line 45
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/k;->rhk:Lcom/tencent/mm/plugin/webview/modelcache/k;

    if-nez v0, :cond_2d

    .line 46
    const-class v1, Lcom/tencent/mm/plugin/webview/modelcache/k;

    monitor-enter v1

    .line 47
    :try_start_14
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/k;->rhk:Lcom/tencent/mm/plugin/webview/modelcache/k;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/k;->rhk:Lcom/tencent/mm/plugin/webview/modelcache/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/k;->gaO:Z

    if-nez v0, :cond_2c

    .line 48
    :cond_1e
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/k;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/k;->rhk:Lcom/tencent/mm/plugin/webview/modelcache/k;

    .line 50
    :cond_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_30

    .line 52
    :cond_2d
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/k;->rhk:Lcom/tencent/mm/plugin/webview/modelcache/k;

    goto :goto_c

    .line 50
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/webview/modelcache/f;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 627
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/k;->gaO:Z

    if-nez v1, :cond_6

    .line 636
    :goto_5
    return v0

    .line 630
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 631
    const-string/jumbo v1, "MicroMsg.WebViewCacheResStorage"

    const-string/jumbo v2, "updateWebViewCacheRes, url is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 634
    :cond_18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_accessTime:J

    iput-wide v2, p1, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_createTime:J

    .line 635
    const-string/jumbo v1, "MicroMsg.WebViewCacheResStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateWebViewCacheRes, record = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "urlMd5Hashcode"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "appId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "domain"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "cacheType"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "packageId"

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    goto :goto_5
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/webview/modelcache/f;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(Lcom/tencent/mm/plugin/webview/modelcache/f;)Z

    move-result v0

    return v0
.end method

.method public final checkIsCached(Ljava/lang/String;I)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 322
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/k;->gaO:Z

    if-nez v2, :cond_7

    .line 343
    :cond_6
    :goto_6
    return v0

    .line 325
    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 329
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->Cf(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    const-string/jumbo v3, "select * from %s where %s=? and %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "WebViewResourceCache"

    aput-object v5, v4, v0

    const-string/jumbo v5, "urlMd5Hashcode"

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 331
    new-array v3, v1, [Ljava/lang/String;

    .line 333
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 331
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_6

    .line 338
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_49

    .line 339
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 340
    goto :goto_6

    .line 342
    :cond_49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6
.end method

.method public final insert(Lcom/tencent/mm/plugin/webview/modelcache/f;II)Z
    .registers 5

    .prologue
    .line 593
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(Lcom/tencent/mm/plugin/webview/modelcache/f;)Z

    move-result v0

    .line 606
    return v0
.end method

.method public final varargs m(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 269
    if-nez v1, :cond_8

    .line 283
    :goto_7
    return-object v0

    .line 272
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 273
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 275
    :cond_13
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modelcache/f;-><init>()V

    .line 276
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->d(Landroid/database/Cursor;)V

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_13

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 282
    :cond_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7
.end method

.method public final update(Lcom/tencent/mm/plugin/webview/modelcache/f;II)Z
    .registers 5

    .prologue
    .line 610
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/f;)Z

    move-result v0

    .line 623
    return v0
.end method
