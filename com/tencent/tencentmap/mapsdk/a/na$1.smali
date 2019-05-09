.class Lcom/tencent/tencentmap/mapsdk/a/na$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/na;-><init>(IILjava/util/List;)V
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
        "Lcom/tencent/tencentmap/mapsdk/a/mx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/na;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/na;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/na$1;->a:Lcom/tencent/tencentmap/mapsdk/a/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/mx;Lcom/tencent/tencentmap/mapsdk/a/mx;)I
    .registers 5

    .prologue
    .line 29
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/mx;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/mx;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/mx;

    check-cast p2, Lcom/tencent/tencentmap/mapsdk/a/mx;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/na$1;->a(Lcom/tencent/tencentmap/mapsdk/a/mx;Lcom/tencent/tencentmap/mapsdk/a/mx;)I

    move-result v0

    return v0
.end method
