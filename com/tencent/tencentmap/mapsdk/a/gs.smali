.class public final Lcom/tencent/tencentmap/mapsdk/a/gs;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gs;->a:B

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gs;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gs;->c:Ljava/lang/String;

    return-void
.end method
