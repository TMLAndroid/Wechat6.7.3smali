.class final Lcom/tencent/tencentmap/mapsdk/a/fw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/fs;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/fs;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fw;->a:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fw;->a:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->l(Lcom/tencent/tencentmap/mapsdk/a/fs;)V

    return-void
.end method
