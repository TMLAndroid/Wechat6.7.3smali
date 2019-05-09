.class public Lcom/tencent/tencentmap/mapsdk/a/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/tencent/tencentmap/mapsdk/a/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/a/cc",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/tencentmap/mapsdk/a/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cc;

    const/16 v1, 0xff6

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cc;-><init>(I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/bh;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    return-void
.end method

.method public static a(ILcom/tencent/tencentmap/mapsdk/a/at;Lcom/tencent/tencentmap/mapsdk/a/cd;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/tencentmap/mapsdk/a/at;",
            "Lcom/tencent/tencentmap/mapsdk/a/cd",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/tencentmap/mapsdk/a/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/bh;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/at;->e()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/cc;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/a/cd;J)Ljava/lang/Object;

    .line 24
    return-void
.end method
