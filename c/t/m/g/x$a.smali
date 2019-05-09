.class public final Lc/t/m/g/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x3

    const/4 v4, -0x4

    const/16 v3, -0x120

    const/4 v1, 0x0

    .line 20000
    const-string/jumbo v2, "HLDisconnEvent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, -0x2

    :goto_10
    return v0

    :cond_11
    if-eqz p1, :cond_1c

    .line 21000
    if-eq p1, v4, :cond_19

    if-eq p1, v5, :cond_19

    if-ne p1, v3, :cond_33

    :cond_19
    move v2, v0

    .line 20000
    :goto_1a
    if-eqz v2, :cond_35

    :cond_1c
    const-string/jumbo v2, "self_report_succ_denominator_value"

    :goto_1f
    if-eqz p1, :cond_29

    .line 22000
    if-eq p1, v4, :cond_27

    if-eq p1, v5, :cond_27

    if-ne p1, v3, :cond_39

    .line 20000
    :cond_27
    :goto_27
    if-eqz v0, :cond_3b

    :cond_29
    const/16 v0, 0x64

    .line 23000
    :goto_2b
    const v3, 0x7fffffff

    invoke-static {v2, v1, v3, v0}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    goto :goto_10

    :cond_33
    move v2, v1

    .line 21000
    goto :goto_1a

    .line 20000
    :cond_35
    const-string/jumbo v2, "self_report_fail_denominator_value"

    goto :goto_1f

    :cond_39
    move v0, v1

    .line 22000
    goto :goto_27

    .line 20000
    :cond_3b
    const/4 v0, 0x2

    goto :goto_2b
.end method

.method public static a(Ljava/lang/String;III)I
    .registers 6

    .prologue
    .line 3000
    .line 4000
    :try_start_0
    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v0

    invoke-static {p0, v0}, Lc/t/m/g/x$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/t/m/g/x$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3000
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_16} :catch_1c

    move-result v0

    :goto_17
    invoke-static {v0, p1, p2, p3}, Lc/t/m/g/cm;->a(IIII)I

    move-result v0

    return v0

    :catch_1c
    move-exception v0

    move v0, p3

    goto :goto_17
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Handler;
    .registers 4

    .prologue
    .line 6000
    new-instance v0, Landroid/os/HandlerThread;

    .line 7000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "halley_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6000
    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public static a(ILjava/lang/String;)V
    .registers 2

    .prologue
    .line 1000
    if-eqz p0, :cond_a

    invoke-static {}, Lc/t/m/g/p;->b()V

    invoke-static {}, Lc/t/m/g/p;->c()V

    sput-object p1, Lc/t/m/g/p;->a:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public static a(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 19000
    if-lez p0, :cond_14

    const v1, 0x7fffffff

    if-gt p0, v1, :cond_14

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public static a(Ljava/lang/String;ZLjava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 10000
    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    .line 11000
    :cond_14
    :try_start_14
    invoke-static {}, Lc/t/m/g/ay;->e()Lc/t/m/g/ay;

    move-result-object v0

    .line 26000
    invoke-static {p0, p1, p2}, Lc/t/m/g/ay;->a(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1b} :catch_39

    move-result-object v1

    .line 27000
    :try_start_1c
    iget-object v2, v0, Lc/t/m/g/ap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget v3, v0, Lc/t/m/g/ap;->c:I

    if-le v2, v3, :cond_2d

    iget-object v0, v0, Lc/t/m/g/ap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10000
    :goto_2b
    const/4 v0, 0x1

    return v0

    .line 27000
    :cond_2d
    new-instance v2, Lc/t/m/g/ap$b;

    invoke-direct {v2, v0, v1}, Lc/t/m/g/ap$b;-><init>(Lc/t/m/g/ap;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lc/t/m/g/ap$b;->a(Z)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_36} :catch_37

    goto :goto_2b

    :catch_37
    move-exception v0

    goto :goto_2b

    :catch_39
    move-exception v0

    goto :goto_2b
.end method

.method public static a([B)[B
    .registers 6

    .prologue
    .line 24000
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    return-object p0

    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/16 v2, 0x100

    new-array v2, v2, [B

    :goto_1a
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1a

    :cond_29
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_5
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 5000
    invoke-static {}, Lc/t/m/g/bk;->a()Lc/t/m/g/bk;

    move-result-object v0

    invoke-static {}, Lc/t/m/g/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/bk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lc/t/m/g/x;->g()I

    move-result v0

    invoke-static {v0}, Lc/t/m/g/cj;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lc/t/m/g/cf;->d()Lc/t/m/g/cf;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lc/t/m/g/cf;->a:Ljava/util/Map;

    const-string/jumbo v1, "settings"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/cd;

    .line 5000
    invoke-static {}, Lc/t/m/g/m;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc/t/m/g/m;->a:Ljava/lang/String;

    move-object v1, p0

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lc/t/m/g/cd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
