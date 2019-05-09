.class final Lcom/tencent/tencentmap/mapsdk/a/uf$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/a/uf;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/uf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/uf;

    check-cast p2, Lcom/tencent/tencentmap/mapsdk/a/uf;

    if-nez p1, :cond_8

    const/4 v0, -0x1

    :goto_7
    return v0

    :cond_8
    if-nez p2, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->j()F

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/uf;->j()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_7
.end method
