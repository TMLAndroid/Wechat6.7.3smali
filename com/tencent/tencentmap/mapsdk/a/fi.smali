.class final Lcom/tencent/tencentmap/mapsdk/a/fi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/em;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->a()V

    return-void
.end method
