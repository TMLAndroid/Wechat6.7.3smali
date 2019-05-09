.class final Lcom/tencent/tencentmap/mapsdk/a/dp$a;
.super Lcom/tencent/tencentmap/mapsdk/a/ds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:[Ljava/lang/Long;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 213
    invoke-direct {p0, p1, v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/ds;-><init>(Landroid/content/Context;II)V

    .line 207
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->e:Ljava/util/List;

    .line 209
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->g:[Ljava/lang/Long;

    .line 210
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->h:Z

    .line 215
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->e:Ljava/util/List;

    .line 216
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->f:Landroid/content/Context;

    .line 217
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_35

    const-string/jumbo v1, "rqd_heartbeat"

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/dn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 219
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->h:Z

    .line 222
    :cond_35
    invoke-static {p1, v4}, Lcom/tencent/tencentmap/mapsdk/a/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->d:Ljava/lang/String;

    .line 223
    const-string/jumbo v0, "real rid:%s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method private static a(ILjava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/cs;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dn;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/cs;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 248
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_b

    .line 270
    :cond_a
    :goto_a
    return-object v0

    .line 252
    :cond_b
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " current size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->a(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/cv;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_a

    .line 258
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cv;->a()[B

    move-result-object v1

    .line 259
    if-eqz v1, :cond_a

    .line 263
    invoke-static {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->a(I[B)Lcom/tencent/tencentmap/mapsdk/a/cs;
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_34} :catch_36

    move-result-object v0

    goto :goto_a

    .line 267
    :catch_36
    move-exception v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 269
    const-string/jumbo v1, " RealTimeRecordUploadDatas.encode2EventRecordPackage error}"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method private static a(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/cv;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dn;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/cv;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 277
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_9
    move-object v0, v2

    .line 294
    :goto_a
    return-object v0

    .line 280
    :cond_b
    :try_start_b
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/cv;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/cv;-><init>()V

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/dn;

    .line 284
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Lcom/tencent/tencentmap/mapsdk/a/dn;)Lcom/tencent/tencentmap/mapsdk/a/cu;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_19

    .line 286
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_2e} :catch_2f

    goto :goto_19

    .line 292
    :catch_2f
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 294
    goto :goto_a

    .line 289
    :cond_35
    :try_start_35
    iput-object v3, v1, Lcom/tencent/tencentmap/mapsdk/a/cv;->a:Ljava/util/ArrayList;

    .line 290
    const-string/jumbo v0, " RealTimeRecordUploadDatas.encode2EventRecordPackage() end}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_40} :catch_2f

    move-object v0, v1

    .line 291
    goto :goto_a
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/tencentmap/mapsdk/a/cs;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 231
    monitor-enter p0

    :try_start_2
    const-string/jumbo v0, " TUUD.GetUD start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->e:Ljava/util/List;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_34

    move-result v0

    if-gtz v0, :cond_1a

    :cond_17
    move-object v0, v1

    .line 243
    :cond_18
    :goto_18
    monitor-exit p0

    return-object v0

    .line 235
    :cond_1a
    :try_start_1a
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->a:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->a(ILjava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/cs;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_21} :catch_26
    .catchall {:try_start_1a .. :try_end_21} :catchall_34

    move-result-object v0

    .line 237
    if-nez v0, :cond_18

    :goto_24
    move-object v0, v1

    .line 243
    goto :goto_18

    .line 239
    :catch_26
    move-exception v0

    :try_start_27
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 241
    const-string/jumbo v0, " TUUD.GetUD start error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_34

    goto :goto_24

    .line 231
    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .registers 6

    .prologue
    .line 300
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, " TimeUpUploadDatas.done(), result:%b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->e:Ljava/util/List;

    if-eqz v0, :cond_31

    if-nez p1, :cond_31

    .line 303
    const-string/jumbo v0, " upload failed, save to db"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->h:Z

    if-nez v0, :cond_31

    .line 306
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->g:[Ljava/lang/Long;

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->e:Ljava/util/List;

    .line 312
    :cond_31
    if-eqz p1, :cond_55

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->h:Z

    if-eqz v0, :cond_55

    .line 313
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->f:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(I)V

    const-string/jumbo v1, "HEART_DENGTA"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "heartbeat uploaded sucess!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_55
    if-eqz p1, :cond_62

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->g:[Ljava/lang/Long;

    if-eqz v0, :cond_62

    .line 318
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->g:[Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    .line 322
    :cond_62
    if-eqz p1, :cond_6f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->g:[Ljava/lang/Long;

    if-nez v0, :cond_6f

    .line 323
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->e:Ljava/util/List;

    if-eqz v0, :cond_6f

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$a;->e:Ljava/util/List;
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_71

    .line 326
    :cond_6f
    monitor-exit p0

    return-void

    .line 300
    :catchall_71
    move-exception v0

    monitor-exit p0

    throw v0
.end method
