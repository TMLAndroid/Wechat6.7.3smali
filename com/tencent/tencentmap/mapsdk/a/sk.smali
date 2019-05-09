.class public abstract Lcom/tencent/tencentmap/mapsdk/a/sk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/sj;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(IIILcom/tencent/tencentmap/mapsdk/a/ue$a;[Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/sh;
    .registers 8

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/tencent/tencentmap/mapsdk/a/sk;->a(III[Ljava/lang/Object;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sh;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/up;->a(Ljava/net/URL;)[B

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/tencent/tencentmap/mapsdk/a/sh;-><init>(III[B)V

    goto :goto_7
.end method

.method public varargs abstract a(III[Ljava/lang/Object;)Ljava/net/URL;
.end method
