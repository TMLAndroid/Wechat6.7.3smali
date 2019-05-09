.class Lcom/tencent/tencentmap/mapsdk/a/ma$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ma;
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
        "Lcom/tencent/tencentmap/mapsdk/a/ln;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ma;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/ln;Lcom/tencent/tencentmap/mapsdk/a/ln;)I
    .registers 5

    .prologue
    .line 239
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ln;->x()F

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ln;->x()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 236
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/ln;

    check-cast p2, Lcom/tencent/tencentmap/mapsdk/a/ln;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ma$1;->a(Lcom/tencent/tencentmap/mapsdk/a/ln;Lcom/tencent/tencentmap/mapsdk/a/ln;)I

    move-result v0

    return v0
.end method
