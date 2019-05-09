.class final Lcom/tencent/tencentmap/mapsdk/a/tj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Lcom/tencent/tencentmap/mapsdk/a/sy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/sy;

.field private synthetic b:Lcom/tencent/tencentmap/mapsdk/a/tj;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tj;Lcom/tencent/tencentmap/mapsdk/a/sy;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj$2;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/tj$2;->a:Lcom/tencent/tencentmap/mapsdk/a/sy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj$2;->a:Lcom/tencent/tencentmap/mapsdk/a/sy;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj$2;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->c(Lcom/tencent/tencentmap/mapsdk/a/tj;)Lcom/tencent/tencentmap/mapsdk/a/tn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sy;->a(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    return-void
.end method
