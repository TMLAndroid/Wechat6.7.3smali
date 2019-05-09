.class public final Lcom/tencent/tencentmap/mapsdk/a/fr;
.super Lcom/tencent/tencentmap/mapsdk/a/fk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/fr$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:J

.field private D:Ljava/lang/String;

.field private E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

.field private F:Z

.field private G:Lcom/tencent/tencentmap/mapsdk/a/fo;

.field p:J

.field q:Z

.field r:I

.field s:Z

.field private t:Ljava/net/HttpURLConnection;

.field private u:Ljava/io/DataOutputStream;

.field private v:Ljava/io/DataInputStream;

.field private w:Lcom/tencent/tencentmap/mapsdk/a/fp;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x2710

    const/16 v4, 0x3e8

    const v3, 0xea60

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fk;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->A:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->C:J

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    invoke-direct {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/fr$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->q:Z

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->F:Z

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->r:I

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->s:Z

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->c:Z

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->e:[B

    .line 1000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4a

    const-string/jumbo v0, "direct_access_time_out"

    const/16 v1, 0x3a98

    invoke-static {v0, v4, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    :goto_3d
    if-ge p6, v0, :cond_52

    :goto_3f
    const/16 v0, 0xc8

    invoke-static {p6, v0, v3, v5}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(IIII)I

    move-result v0

    .line 0
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->f:I

    iput-object p7, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->g:Ljava/lang/String;

    return-void

    .line 1000
    :cond_4a
    const-string/jumbo v0, "direct_access_time_out"

    invoke-static {v0, v4, v3, v5}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    goto :goto_3d

    :cond_52
    move p6, v0

    goto :goto_3f
.end method

.method private a(I)V
    .registers 10

    const/4 v1, 0x0

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v5, v0, [B
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_15} :catch_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_65

    const/4 v2, 0x1

    move v0, v1

    :cond_17
    :try_start_17
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_78

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v0, v6

    if-le v0, p1, :cond_17

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v3, -0x12f

    iput v3, v2, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const-string/jumbo v3, "no-content-length"

    iput-object v3, v2, Lcom/tencent/tencentmap/mapsdk/a/fp;->b:Ljava/lang/String;

    :goto_32
    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/fp;->d:[B

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->f:J
    :try_end_44
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_44} :catch_76
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_44} :catch_65

    :cond_44
    :try_start_44
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_74
    .catch Ljava/lang/OutOfMemoryError; {:try_start_44 .. :try_end_47} :catch_76

    :goto_47
    return-void

    :catch_48
    move-exception v0

    move v0, v1

    :goto_4a
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v2, -0x132

    iput v2, v1, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "no-content-length:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/fp;->b:Ljava/lang/String;

    goto :goto_47

    :catch_65
    move-exception v0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v1, -0x11f

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const-string/jumbo v1, "read without content-length error"

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->b:Ljava/lang/String;

    goto :goto_47

    :catch_74
    move-exception v0

    goto :goto_47

    :catch_76
    move-exception v1

    goto :goto_4a

    :cond_78
    move v1, v2

    goto :goto_32
.end method

.method private b()V
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->d:Ljava/util/Map;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_42

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const/4 v0, 0x1

    :goto_3f
    move v2, v0

    goto :goto_18

    :cond_41
    move v0, v2

    :cond_42
    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Host"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Halley"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->q:Z

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "X-Online-Host"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "x-tx-host"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    return-void

    :cond_9a
    move v0, v2

    goto :goto_3f
.end method

.method private c()Z
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->n:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v1, -0x14

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->a()V

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private d()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->u:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->v:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1b} :catch_1c

    :cond_1b
    :goto_1b
    return-void

    :catch_1c
    move-exception v0

    goto :goto_1b
.end method


# virtual methods
.method public final a()Lcom/tencent/tencentmap/mapsdk/a/fp;
    .registers 10

    .prologue
    const/16 v7, 0x12c

    const/16 v8, -0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->m:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    iput-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->a:J

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fp;

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/fp;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    :try_start_22
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fr;->c()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;
    :try_end_2a
    .catch Ljava/net/MalformedURLException; {:try_start_22 .. :try_end_2a} :catch_203
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_2a} :catch_2be
    .catchall {:try_start_22 .. :try_end_2a} :catchall_38b

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fr;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->a()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-eqz v3, :cond_60

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->h()Z

    move-result v3

    if-eqz v3, :cond_60

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-eq v3, v8, :cond_60

    const-string/jumbo v3, "direct_fail_to_report_dns_ip"

    invoke-static {v3, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v3

    if-ne v3, v1, :cond_61

    :goto_56
    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/hq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->D:Ljava/lang/String;

    :cond_60
    :goto_60
    return-object v0

    :cond_61
    move v1, v2

    goto :goto_56

    :cond_63
    :try_start_63
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2000
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 0
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->y:Z

    .line 3000
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/hq;->d(Ljava/lang/String;)Z

    move-result v3

    .line 0
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->z:Z

    .line 4000
    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->y:Z

    if-eqz v3, :cond_15f

    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->q:Z

    if-eqz v3, :cond_157

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->k()Ljava/net/Proxy;

    move-result-object v3

    if-eqz v3, :cond_157

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->k()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_9d
    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->z:Z

    if-eqz v3, :cond_b9

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/fo;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->x:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/fo;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->G:Lcom/tencent/tencentmap/mapsdk/a/fo;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->G:Lcom/tencent/tencentmap/mapsdk/a/fo;

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/fn;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->x:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/fn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 0
    :cond_b9
    :goto_b9
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->c:Z

    if-eqz v0, :cond_17d

    const-string/jumbo v0, "GET"

    :goto_c4
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->f:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->f:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fr;->b()V

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->c:Z

    if-nez v0, :cond_102

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->e:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a([B)Z

    move-result v0

    if-nez v0, :cond_102

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->e:[B

    array-length v0, v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->C:J

    :cond_102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->b:J

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->c:J

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fr;->c()Z

    move-result v0

    if-eqz v0, :cond_184

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;
    :try_end_11f
    .catch Ljava/net/MalformedURLException; {:try_start_63 .. :try_end_11f} :catch_203
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_11f} :catch_2be
    .catchall {:try_start_63 .. :try_end_11f} :catchall_38b

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fr;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->a()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-eqz v3, :cond_60

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->h()Z

    move-result v3

    if-eqz v3, :cond_60

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-eq v3, v8, :cond_60

    const-string/jumbo v3, "direct_fail_to_report_dns_ip"

    invoke-static {v3, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v3

    if-ne v3, v1, :cond_182

    :goto_14b
    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/hq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->D:Ljava/lang/String;

    goto/16 :goto_60

    .line 4000
    :cond_157
    :try_start_157
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    goto/16 :goto_9d

    :cond_15f
    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->q:Z

    if-eqz v3, :cond_175

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->k()Ljava/net/Proxy;

    move-result-object v3

    if-eqz v3, :cond_175

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->k()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto/16 :goto_b9

    :cond_175
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto/16 :goto_b9

    .line 0
    :cond_17d
    const-string/jumbo v0, "POST"

    goto/16 :goto_c4

    :cond_182
    move v1, v2

    goto :goto_14b

    :cond_184
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->c:Z

    if-nez v0, :cond_1a9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->e:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a([B)Z

    move-result v0

    if-nez v0, :cond_1a9

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->u:Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->u:Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->e:[B

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_1a9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->d:J

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->e:J

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iput v0, v3, Lcom/tencent/tencentmap/mapsdk/a/fp;->c:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->A:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1de
    :goto_1de
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_244

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1de

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_202
    .catch Ljava/net/MalformedURLException; {:try_start_157 .. :try_end_202} :catch_203
    .catch Ljava/lang/Throwable; {:try_start_157 .. :try_end_202} :catch_2be
    .catchall {:try_start_157 .. :try_end_202} :catchall_38b

    goto :goto_1de

    :catch_203
    move-exception v0

    :try_start_204
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v3, -0x12c

    iput v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I
    :try_end_20a
    .catchall {:try_start_204 .. :try_end_20a} :catchall_38b

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fr;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->a()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-eqz v0, :cond_240

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->h()Z

    move-result v0

    if-eqz v0, :cond_240

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-eq v0, v8, :cond_240

    const-string/jumbo v0, "direct_fail_to_report_dns_ip"

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_421

    :goto_236
    if-eqz v1, :cond_240

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->D:Ljava/lang/String;

    :cond_240
    :goto_240
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    goto/16 :goto_60

    :cond_244
    :try_start_244
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/fp;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->c:I

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_403

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->c:I

    if-ge v0, v7, :cond_403

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->B:I

    const-string/jumbo v0, "app_receive_pack_size"

    const/high16 v3, 0x80000

    const/high16 v4, 0xa00000

    const/high16 v5, 0x200000

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->B:I

    if-gez v3, :cond_2aa

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/fr;->a(I)V
    :try_end_273
    .catch Ljava/net/MalformedURLException; {:try_start_244 .. :try_end_273} :catch_203
    .catch Ljava/lang/Throwable; {:try_start_244 .. :try_end_273} :catch_2be
    .catchall {:try_start_244 .. :try_end_273} :catchall_38b

    :cond_273
    :goto_273
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fr;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->a()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-eqz v0, :cond_240

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->h()Z

    move-result v0

    if-eqz v0, :cond_240

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-eq v0, v8, :cond_240

    const-string/jumbo v0, "direct_fail_to_report_dns_ip"

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_41e

    :goto_29f
    if-eqz v1, :cond_240

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->D:Ljava/lang/String;

    goto :goto_240

    :cond_2aa
    :try_start_2aa
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->B:I

    if-nez v3, :cond_36c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->d:[B

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->f:J
    :try_end_2bd
    .catch Ljava/net/MalformedURLException; {:try_start_2aa .. :try_end_2bd} :catch_203
    .catch Ljava/lang/Throwable; {:try_start_2aa .. :try_end_2bd} :catch_2be
    .catchall {:try_start_2aa .. :try_end_2bd} :catchall_38b

    goto :goto_273

    :catch_2be
    move-exception v0

    :try_start_2bf
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v4, -0x11f

    iput v4, v3, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/tencentmap/mapsdk/a/fp;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->G:Lcom/tencent/tencentmap/mapsdk/a/fo;

    if-eqz v3, :cond_2fe

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->G:Lcom/tencent/tencentmap/mapsdk/a/fo;

    iget-boolean v3, v3, Lcom/tencent/tencentmap/mapsdk/a/fo;->a:Z

    if-nez v3, :cond_328

    :cond_2fe
    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->y:Z

    if-eqz v3, :cond_313

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget-object v3, v3, Lcom/tencent/tencentmap/mapsdk/a/fp;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "cannot verify hostname"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_328

    :cond_313
    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->y:Z

    if-eqz v3, :cond_424

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget-object v3, v3, Lcom/tencent/tencentmap/mapsdk/a/fp;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "not verified"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_424

    :cond_328
    move v3, v1

    :goto_329
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->h()Z

    move-result v4

    if-nez v4, :cond_427

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/4 v3, -0x4

    iput v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I
    :try_end_334
    .catchall {:try_start_2bf .. :try_end_334} :catchall_38b

    :cond_334
    :goto_334
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fr;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->a()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-eqz v0, :cond_240

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->h()Z

    move-result v0

    if-eqz v0, :cond_240

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-eq v0, v8, :cond_240

    const-string/jumbo v0, "direct_fail_to_report_dns_ip"

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_4ca

    :goto_360
    if-eqz v1, :cond_240

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->D:Ljava/lang/String;

    goto/16 :goto_240

    :cond_36c
    :try_start_36c
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->B:I

    if-le v3, v0, :cond_3c3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v3, -0x12f

    iput v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->b:Ljava/lang/String;
    :try_end_389
    .catch Ljava/net/MalformedURLException; {:try_start_36c .. :try_end_389} :catch_203
    .catch Ljava/lang/Throwable; {:try_start_36c .. :try_end_389} :catch_2be
    .catchall {:try_start_36c .. :try_end_389} :catchall_38b

    goto/16 :goto_273

    :catchall_38b
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fr;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->a()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-eqz v3, :cond_3c2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->h()Z

    move-result v3

    if-eqz v3, :cond_3c2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-eq v3, v8, :cond_3c2

    const-string/jumbo v3, "direct_fail_to_report_dns_ip"

    invoke-static {v3, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v3

    if-ne v3, v1, :cond_4cd

    :goto_3b8
    if-eqz v1, :cond_3c2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/hq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->D:Ljava/lang/String;

    :cond_3c2
    throw v0

    :cond_3c3
    :try_start_3c3
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->B:I

    new-array v0, v0, [B

    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->v:Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->v:Ljava/io/DataInputStream;

    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iput-object v0, v3, Lcom/tencent/tencentmap/mapsdk/a/fp;->d:[B

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->f:J
    :try_end_3e5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c3 .. :try_end_3e5} :catch_3e7
    .catch Ljava/net/MalformedURLException; {:try_start_3c3 .. :try_end_3e5} :catch_203
    .catch Ljava/lang/Throwable; {:try_start_3c3 .. :try_end_3e5} :catch_2be
    .catchall {:try_start_3c3 .. :try_end_3e5} :catchall_38b

    goto/16 :goto_273

    :catch_3e7
    move-exception v0

    :try_start_3e8
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v3, -0x132

    iput v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->b:Ljava/lang/String;

    goto/16 :goto_273

    :cond_403
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->c:I

    if-lt v0, v7, :cond_273

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->c:I

    const/16 v3, 0x190

    if-ge v0, v3, :cond_273

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const-string/jumbo v3, "location"

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/fp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->h:Ljava/lang/String;
    :try_end_41c
    .catch Ljava/net/MalformedURLException; {:try_start_3e8 .. :try_end_41c} :catch_203
    .catch Ljava/lang/Throwable; {:try_start_3e8 .. :try_end_41c} :catch_2be
    .catchall {:try_start_3e8 .. :try_end_41c} :catchall_38b

    goto/16 :goto_273

    :cond_41e
    move v1, v2

    goto/16 :goto_29f

    :cond_421
    move v1, v2

    goto/16 :goto_236

    :cond_424
    move v3, v2

    goto/16 :goto_329

    :cond_427
    :try_start_427
    iget-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->n:Z

    if-eqz v4, :cond_433

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v3, -0x14

    iput v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    goto/16 :goto_334

    :cond_433
    if-eqz v3, :cond_43d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v3, -0x121

    iput v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    goto/16 :goto_334

    :cond_43d
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->i:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_466

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "permission"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_466

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v3, -0x119

    iput v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const-string/jumbo v3, "no permission"

    iput-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->b:Ljava/lang/String;

    goto/16 :goto_334

    :cond_466
    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_472

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v3, -0x11c

    iput v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    goto/16 :goto_334

    :cond_472
    instance-of v3, v0, Ljava/net/ConnectException;

    if-eqz v3, :cond_47e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v3, -0x2a

    iput v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    goto/16 :goto_334

    :cond_47e
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_4b2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4aa

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "connect"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4a2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "connection"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4aa

    :cond_4a2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v3, -0xa

    iput v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    goto/16 :goto_334

    :cond_4aa
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v3, -0xd

    iput v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    goto/16 :goto_334

    :cond_4b2
    instance-of v3, v0, Ljava/net/SocketException;

    if-eqz v3, :cond_4be

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v3, -0x29

    iput v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    goto/16 :goto_334

    :cond_4be
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_334

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v3, -0x11e

    iput v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I
    :try_end_4c8
    .catchall {:try_start_427 .. :try_end_4c8} :catchall_38b

    goto/16 :goto_334

    :cond_4ca
    move v1, v2

    goto/16 :goto_360

    :cond_4cd
    move v1, v2

    goto/16 :goto_3b8
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo v0, "B59"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->y:Z

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "B85"

    const-string/jumbo v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->c:Z

    if-eqz v0, :cond_13b

    const-string/jumbo v0, "B95"

    const-string/jumbo v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->z:Z

    if-nez v0, :cond_44

    const-string/jumbo v0, "B23"

    const-string/jumbo v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_69

    const-string/jumbo v0, "B84"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    const-string/jumbo v0, "B87"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->A:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B88"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B90"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B91"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B92"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B93"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B94"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->E:Lcom/tencent/tencentmap/mapsdk/a/fr$a;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/a/fr$a;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_109

    const-string/jumbo v0, "B47"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->h:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_109
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_119

    const-string/jumbo v0, "B41"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->D:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_119
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-eqz v0, :cond_152

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    :goto_123
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->s:Z

    if-eqz v0, :cond_12a

    const/4 v0, -0x4

    if-ne v2, v0, :cond_161

    :cond_12a
    const-string/jumbo v0, "HLHttpDirect"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->c()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget-object v3, v3, Lcom/tencent/tencentmap/mapsdk/a/fp;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->i:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/ho;->b(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :goto_13a
    return-void

    :cond_13b
    const-string/jumbo v0, "B96"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->C:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_37

    :cond_152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_15c

    const/4 v2, 0x0

    goto :goto_123

    :cond_15c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->c:I

    goto :goto_123

    :cond_161
    const-string/jumbo v0, "HLHttpDirect"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->c()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget-object v3, v3, Lcom/tencent/tencentmap/mapsdk/a/fp;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/a/fr;->i:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/ho;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_13a
.end method

.method public final a(Z)V
    .registers 2

    return-void
.end method
