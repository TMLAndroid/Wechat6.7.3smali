.class final Lcom/tencent/tencentmap/mapsdk/a/fb$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/tencentmap/mapsdk/a/fb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/fb;-><init>(B)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/fb$a;->a:Lcom/tencent/tencentmap/mapsdk/a/fb;

    return-void
.end method

.method static synthetic a()Lcom/tencent/tencentmap/mapsdk/a/fb;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/fb$a;->a:Lcom/tencent/tencentmap/mapsdk/a/fb;

    return-object v0
.end method
