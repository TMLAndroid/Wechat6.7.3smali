.class final Lcom/tencent/tencentmap/mapsdk/a/fh;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/fg;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/fh;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fh;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
