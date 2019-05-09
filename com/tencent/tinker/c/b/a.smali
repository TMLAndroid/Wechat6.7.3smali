.class public final Lcom/tencent/tinker/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static S(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17
    if-nez p0, :cond_3

    .line 29
    :cond_2
    :goto_2
    return-void

    .line 19
    :cond_3
    :try_start_3
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_f

    .line 20
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_2

    .line 29
    :catch_d
    move-exception v0

    goto :goto_2

    .line 21
    :cond_f
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_19

    .line 22
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    .line 23
    :cond_19
    instance-of v0, p0, Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_2

    .line 24
    check-cast p0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_22} :catch_d

    goto :goto_2
.end method
