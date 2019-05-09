.class public final Lcom/tencent/tinker/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wZM:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/tencent/tinker/d/a/e;->wZM:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static J(Ljava/io/InputStream;)I
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 43
    new-array v1, v2, [B

    .line 44
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 45
    if-eq v2, v0, :cond_f

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    :cond_f
    return v0
.end method

.method public static b(Ljava/io/InputStream;[BII)V
    .registers 6

    .prologue
    .line 71
    if-nez p3, :cond_3

    .line 89
    :cond_2
    return-void

    .line 74
    :cond_3
    if-nez p0, :cond_e

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_e
    if-nez p1, :cond_19

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_19
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lcom/tencent/tinker/d/a/a;->au(III)V

    .line 81
    :goto_1e
    if-lez p3, :cond_2

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 83
    if-gez v0, :cond_2c

    .line 84
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 86
    :cond_2c
    add-int/2addr p2, v0

    .line 87
    sub-int/2addr p3, v0

    .line 88
    goto :goto_1e
.end method
