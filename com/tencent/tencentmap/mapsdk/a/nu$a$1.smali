.class Lcom/tencent/tencentmap/mapsdk/a/nu$a$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/nu$a;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/nu$a;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/nu$a;IFZ)V
    .registers 5

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nu$a$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nu$a;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/nu$a$1;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nu$a$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nu$a;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/nu$a;->a(Lcom/tencent/tencentmap/mapsdk/a/nu$a;)I

    move-result v1

    if-le v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
