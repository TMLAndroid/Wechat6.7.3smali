.class final Lc/t/m/g/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Z

.field private synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([ZLjava/util/concurrent/CountDownLatch;)V
    .registers 3

    iput-object p1, p0, Lc/t/m/g/ac;->a:[Z

    iput-object p2, p0, Lc/t/m/g/ac;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ac;->a:[Z

    const/4 v1, 0x0

    invoke-static {}, Lc/t/m/g/ab;->b()Z

    move-result v2

    aput-boolean v2, v0, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_f

    :goto_9
    iget-object v0, p0, Lc/t/m/g/ac;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_f
    move-exception v0

    goto :goto_9
.end method
