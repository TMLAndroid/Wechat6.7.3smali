.class final Lcom/tencent/tencentmap/mapsdk/a/ss$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/ss;-><init>(IILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/a/sr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ss;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/sr;

    check-cast p2, Lcom/tencent/tencentmap/mapsdk/a/sr;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sr;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/sr;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
