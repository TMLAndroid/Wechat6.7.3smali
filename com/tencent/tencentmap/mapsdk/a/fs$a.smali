.class abstract Lcom/tencent/tencentmap/mapsdk/a/fs$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/fs;


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/fs;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$a;->a:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/fs;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/fs$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/fs;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$a;->a:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a(Lcom/tencent/tencentmap/mapsdk/a/fs;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$a;->a:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a(Lcom/tencent/tencentmap/mapsdk/a/fs;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$a;->a:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a(Lcom/tencent/tencentmap/mapsdk/a/fs;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_17
.end method
