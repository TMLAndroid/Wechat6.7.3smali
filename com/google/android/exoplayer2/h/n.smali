.class public final Lcom/google/android/exoplayer2/h/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/q;


# static fields
.field private static final aRx:Ljava/util/regex/Pattern;

.field private static final aRy:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private aJa:Lcom/google/android/exoplayer2/h/i;

.field private final aQN:Lcom/google/android/exoplayer2/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/n;",
            ">;"
        }
    .end annotation
.end field

.field private aQO:Ljava/io/InputStream;

.field private final aRA:I

.field private final aRB:I

.field private final aRC:Ljava/lang/String;

.field private final aRD:Lcom/google/android/exoplayer2/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/i/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aRE:Lcom/google/android/exoplayer2/h/q$f;

.field private final aRF:Lcom/google/android/exoplayer2/h/q$f;

.field private aRG:Ljava/net/HttpURLConnection;

.field private aRH:J

.field private aRI:J

.field private aRJ:J

.field private aRK:J

.field private final aRz:Z

.field private opened:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 64
    const-string/jumbo v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/n;->aRx:Ljava/util/regex/Pattern;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/h/n;->aRy:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/t;IIZLcom/google/android/exoplayer2/h/q$f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/n;",
            ">;IIZ",
            "Lcom/google/android/exoplayer2/h/q$f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->aRC:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aRD:Lcom/google/android/exoplayer2/i/l;

    .line 151
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/n;->aQN:Lcom/google/android/exoplayer2/h/t;

    .line 152
    new-instance v0, Lcom/google/android/exoplayer2/h/q$f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/q$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aRF:Lcom/google/android/exoplayer2/h/q$f;

    .line 153
    iput p3, p0, Lcom/google/android/exoplayer2/h/n;->aRA:I

    .line 154
    iput p4, p0, Lcom/google/android/exoplayer2/h/n;->aRB:I

    .line 155
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/h/n;->aRz:Z

    .line 156
    iput-object p6, p0, Lcom/google/android/exoplayer2/h/n;->aRE:Lcom/google/android/exoplayer2/h/q$f;

    .line 157
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .registers 11

    .prologue
    const/4 v9, 0x0

    .line 472
    const-wide/16 v0, -0x1

    .line 473
    const-string/jumbo v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 474
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 476
    :try_start_10
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_13} :catch_4c

    move-result-wide v0

    .line 481
    :cond_14
    :goto_14
    const-string/jumbo v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 482
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 483
    sget-object v2, Lcom/google/android/exoplayer2/h/n;->aRx:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 484
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 486
    const/4 v3, 0x2

    .line 487
    :try_start_2e
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_3e} :catch_a1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 488
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_6d

    move-wide v0, v2

    .line 506
    :cond_4b
    :goto_4b
    return-wide v0

    .line 478
    :catch_4c
    move-exception v2

    const-string/jumbo v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unexpected Content-Length ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/exoplayer2/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 492
    :cond_6d
    cmp-long v6, v0, v2

    if-eqz v6, :cond_4b

    .line 497
    :try_start_71
    const-string/jumbo v6, "DefaultHttpDataSource"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Inconsistent headers ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "] ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/google/android/exoplayer2/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_9f
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_9f} :catch_a1

    move-result-wide v0

    goto :goto_4b

    .line 502
    :catch_a1
    move-exception v2

    const-string/jumbo v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unexpected Content-Range ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4b
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .registers 16

    .prologue
    const-wide/16 v4, -0x1

    .line 395
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 396
    iget v1, p0, Lcom/google/android/exoplayer2/h/n;->aRA:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 397
    iget v1, p0, Lcom/google/android/exoplayer2/h/n;->aRB:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 398
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aRE:Lcom/google/android/exoplayer2/h/q$f;

    if-eqz v1, :cond_40

    .line 399
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aRE:Lcom/google/android/exoplayer2/h/q$f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/q$f;->nY()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 403
    :cond_40
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aRF:Lcom/google/android/exoplayer2/h/q$f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/q$f;->nY()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    .line 406
    :cond_6a
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_74

    cmp-long v1, p5, v4

    if-eqz v1, :cond_ab

    .line 407
    :cond_74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    cmp-long v2, p5, v4

    if-eqz v2, :cond_a5

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-long v2, p3, p5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 411
    :cond_a5
    const-string/jumbo v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_ab
    const-string/jumbo v1, "User-Agent"

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->aRC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    if-nez p7, :cond_be

    .line 415
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_be
    invoke-virtual {v0, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 418
    if-eqz p2, :cond_e4

    const/4 v1, 0x1

    :goto_c4
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 419
    if-eqz p2, :cond_e6

    .line 420
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 421
    array-length v1, p2

    if-eqz v1, :cond_e6

    .line 422
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 425
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 426
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 427
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 428
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 433
    :goto_e3
    return-object v0

    .line 418
    :cond_e4
    const/4 v1, 0x0

    goto :goto_c4

    .line 431
    :cond_e6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_e3
.end method

.method private nX()V
    .registers 6

    .prologue
    .line 638
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aRG:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_c

    .line 640
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_d

    .line 644
    :goto_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aRG:Ljava/net/HttpURLConnection;

    .line 646
    :cond_c
    return-void

    .line 641
    :catch_d
    move-exception v0

    .line 642
    const-string/jumbo v1, "DefaultHttpDataSource"

    const-string/jumbo v2, "Unexpected error while disconnecting"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/i;)J
    .registers 13

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->aJa:Lcom/google/android/exoplayer2/h/i;

    .line 190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aRK:J

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aRJ:J

    .line 193
    :try_start_a
    new-instance v2, Ljava/net/URL;

    iget-object v0, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/i;->aQU:[B

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h/i;->position:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/i;->aQW:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/i;->nR()Z

    move-result v8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/n;->aRz:Z

    if-nez v0, :cond_67

    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/h/n;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    :cond_29
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aRG:Ljava/net/HttpURLConnection;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_2b} :catch_a8

    .line 201
    :try_start_2b
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 202
    const-string/jumbo v1, "DefaultHttpDataSource"

    const-string/jumbo v2, "open, responseCode:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_44} :catch_110

    .line 210
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_4c

    const/16 v1, 0x12b

    if-le v0, v1, :cond_130

    .line 211
    :cond_4c
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 212
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/n;->nX()V

    .line 213
    new-instance v2, Lcom/google/android/exoplayer2/h/q$e;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/h/q$e;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer2/h/i;)V

    .line 215
    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_66

    .line 216
    new-instance v0, Lcom/google/android/exoplayer2/h/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/g;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/h/q$e;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 218
    :cond_66
    throw v2

    .line 193
    :cond_67
    const/4 v0, 0x0

    :goto_68
    add-int/lit8 v10, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_fa

    const/4 v9, 0x0

    move-object v1, p0

    :try_start_70
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/h/n;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v9, 0x12c

    if-eq v1, v9, :cond_92

    const/16 v9, 0x12d

    if-eq v1, v9, :cond_92

    const/16 v9, 0x12e

    if-eq v1, v9, :cond_92

    const/16 v9, 0x12f

    if-eq v1, v9, :cond_92

    if-nez v3, :cond_29

    const/16 v3, 0x133

    if-eq v1, v3, :cond_92

    const/16 v3, 0x134

    if-ne v1, v3, :cond_29

    :cond_92
    const/4 v3, 0x0

    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v9, :cond_c5

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_a8} :catch_a8

    .line 194
    :catch_a8
    move-exception v0

    .line 195
    new-instance v1, Lcom/google/android/exoplayer2/h/q$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/h/q$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/h/i;)V

    throw v1

    .line 193
    :cond_c5
    :try_start_c5
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2, v9}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f6

    const-string/jumbo v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f6

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported protocol redirect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f6
    move v0, v10

    move-object v2, v1

    goto/16 :goto_68

    :cond_fa
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many redirects: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_110} :catch_a8

    .line 203
    :catch_110
    move-exception v0

    .line 204
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/n;->nX()V

    .line 205
    new-instance v1, Lcom/google/android/exoplayer2/h/q$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/h/q$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/h/i;)V

    throw v1

    .line 222
    :cond_130
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->aRD:Lcom/google/android/exoplayer2/i/l;

    if-eqz v2, :cond_14b

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->aRD:Lcom/google/android/exoplayer2/i/l;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/i/l;->R(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14b

    .line 224
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/n;->nX()V

    .line 225
    new-instance v0, Lcom/google/android/exoplayer2/h/q$d;

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/h/q$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/i;)V

    throw v0

    .line 231
    :cond_14b
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_184

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->position:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_184

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->position:J

    :goto_159
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aRH:J

    .line 234
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/i;->nR()Z

    move-result v0

    if-nez v0, :cond_19c

    .line 235
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->aQW:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_187

    .line 236
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->aQW:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aRI:J

    .line 251
    :goto_16d
    :try_start_16d
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aQO:Ljava/io/InputStream;
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_16d .. :try_end_175} :catch_1a1

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/n;->opened:Z

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aQN:Lcom/google/android/exoplayer2/h/t;

    if-eqz v0, :cond_181

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/t;->nT()V

    .line 262
    :cond_181
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aRI:J

    return-wide v0

    .line 231
    :cond_184
    const-wide/16 v0, 0x0

    goto :goto_159

    .line 238
    :cond_187
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aRG:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/n;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 239
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_199

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/n;->aRH:J

    sub-long/2addr v0, v2

    :goto_196
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aRI:J

    goto :goto_16d

    :cond_199
    const-wide/16 v0, -0x1

    goto :goto_196

    .line 247
    :cond_19c
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->aQW:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aRI:J

    goto :goto_16d

    .line 252
    :catch_1a1
    move-exception v0

    .line 253
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/n;->nX()V

    .line 254
    new-instance v1, Lcom/google/android/exoplayer2/h/q$c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/h/q$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/h/i;I)V

    throw v1
.end method

.method public final close()V
    .registers 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 278
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aQO:Ljava/io/InputStream;

    if-eqz v0, :cond_32

    .line 279
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->aRG:Ljava/net/HttpURLConnection;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aRI:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_47

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aRI:J

    :goto_12
    sget v3, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_1e

    sget v3, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_96

    const/16 v4, 0x14

    if-ne v3, v4, :cond_2d

    :cond_1e
    :try_start_1e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v3, v0, v8

    if-nez v3, :cond_4d

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_8a
    .catchall {:try_start_1e .. :try_end_29} :catchall_96

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_53

    .line 281
    :cond_2d
    :goto_2d
    :try_start_2d
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aQO:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_32} :catch_8c
    .catchall {:try_start_2d .. :try_end_32} :catchall_96

    .line 287
    :cond_32
    iput-object v7, p0, Lcom/google/android/exoplayer2/h/n;->aQO:Ljava/io/InputStream;

    .line 288
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/n;->nX()V

    .line 289
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/n;->opened:Z

    if-eqz v0, :cond_46

    .line 290
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/h/n;->opened:Z

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aQN:Lcom/google/android/exoplayer2/h/t;

    if-eqz v0, :cond_46

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/t;->nU()V

    .line 296
    :cond_46
    return-void

    .line 279
    :cond_47
    :try_start_47
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aRI:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/n;->aRK:J
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_96

    sub-long/2addr v0, v4

    goto :goto_12

    :cond_4d
    const-wide/16 v4, 0x800

    cmp-long v0, v0, v4

    if-lez v0, :cond_2d

    :cond_53
    :try_start_53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    const-string/jumbo v1, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "unexpectedEndOfInput"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_89} :catch_8a
    .catchall {:try_start_53 .. :try_end_89} :catchall_96

    goto :goto_2d

    :catch_8a
    move-exception v0

    goto :goto_2d

    .line 282
    :catch_8c
    move-exception v0

    .line 283
    :try_start_8d
    new-instance v1, Lcom/google/android/exoplayer2/h/q$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->aJa:Lcom/google/android/exoplayer2/h/i;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/h/q$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/h/i;I)V

    throw v1
    :try_end_96
    .catchall {:try_start_8d .. :try_end_96} :catchall_96

    .line 287
    :catchall_96
    move-exception v0

    iput-object v7, p0, Lcom/google/android/exoplayer2/h/n;->aQO:Ljava/io/InputStream;

    .line 288
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/n;->nX()V

    .line 289
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/n;->opened:Z

    if-eqz v1, :cond_ab

    .line 290
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/h/n;->opened:Z

    .line 291
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aQN:Lcom/google/android/exoplayer2/h/t;

    if-eqz v1, :cond_ab

    .line 292
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/t;->nU()V

    :cond_ab
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aRG:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5
.end method

.method public final read([BII)I
    .registers 14

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 268
    :try_start_4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/n;->aRJ:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/n;->aRH:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_69

    sget-object v0, Lcom/google/android/exoplayer2/h/n;->aRy:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1b

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1b
    :goto_1b
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/n;->aRJ:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/n;->aRH:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_64

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/n;->aRH:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/n;->aRJ:J

    sub-long/2addr v4, v6

    array-length v3, v0

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/n;->aQO:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_4c

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_42} :catch_42

    .line 270
    :catch_42
    move-exception v0

    .line 271
    new-instance v1, Lcom/google/android/exoplayer2/h/q$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->aJa:Lcom/google/android/exoplayer2/h/i;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/h/q$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/h/i;I)V

    throw v1

    .line 268
    :cond_4c
    if-ne v3, v2, :cond_54

    :try_start_4e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_54
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/n;->aRJ:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/h/n;->aRJ:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/n;->aQN:Lcom/google/android/exoplayer2/h/t;

    if-eqz v4, :cond_1b

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/n;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/h/t;->dx(I)V

    goto :goto_1b

    :cond_64
    sget-object v3, Lcom/google/android/exoplayer2/h/n;->aRy:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 269
    :cond_69
    if-nez p3, :cond_6d

    move v0, v1

    :cond_6c
    :goto_6c
    return v0

    :cond_6d
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aRI:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_86

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aRI:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/n;->aRK:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_80

    move v0, v2

    goto :goto_6c

    :cond_80
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_86
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aQO:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_9c

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aRI:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9a

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9a
    move v0, v2

    goto :goto_6c

    :cond_9c
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/n;->aRK:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/n;->aRK:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aQN:Lcom/google/android/exoplayer2/h/t;

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/t;->dx(I)V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_ab} :catch_42

    goto :goto_6c
.end method
