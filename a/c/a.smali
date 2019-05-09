.class public final La/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 63
    if-eqz p0, :cond_7

    .line 65
    if-nez p1, :cond_8

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 71
    :cond_7
    :goto_7
    return-void

    .line 67
    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_7

    .line 69
    :catch_c
    move-exception v0

    .line 70
    const-string/jumbo v1, "$receiver"

    invoke-static {p1, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "exception"

    invoke-static {v0, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La/b/c;->xom:La/b/b;

    invoke-virtual {v1, p1, v0}, La/b/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7
.end method
