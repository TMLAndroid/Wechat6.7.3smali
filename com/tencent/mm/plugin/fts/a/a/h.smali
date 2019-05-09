.class public abstract Lcom/tencent/mm/plugin/fts/a/a/h;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# instance fields
.field private ktv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

.field public kwU:Lcom/tencent/mm/plugin/fts/a/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/a/a/i;)V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->ktv:Ljava/lang/ref/WeakReference;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/a/a/h;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->ktv:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/a/a/h;)Lcom/tencent/mm/plugin/fts/a/a/j;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/g;->aF(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 25
    const/4 v0, -0x5

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    .line 26
    return-void
.end method

.method public final execute()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    :try_start_b
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    const-string/jumbo v3, "UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "UTF8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_1e} :catch_8e

    .line 31
    :cond_1e
    :goto_1e
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>(Lcom/tencent/mm/plugin/fts/a/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 33
    :try_start_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a/h;->a(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_35} :catch_58
    .catchall {:try_start_27 .. :try_end_35} :catchall_63

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_4b

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->ktv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    .line 49
    if-eqz v0, :cond_4a

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->b(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 64
    :cond_4a
    :goto_4a
    return v4

    .line 53
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/a/a/h$1;-><init>(Lcom/tencent/mm/plugin/fts/a/a/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_4a

    .line 36
    :catch_58
    move-exception v0

    .line 37
    :try_start_59
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_7b

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    .line 44
    :goto_62
    throw v0
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_63

    .line 47
    :catchall_63
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_81

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->ktv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    .line 49
    if-eqz v0, :cond_7a

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/l;->b(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 53
    :cond_7a
    :goto_7a
    throw v1

    .line 41
    :cond_7b
    :try_start_7b
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_63

    goto :goto_62

    .line 53
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/a/a/h$1;-><init>(Lcom/tencent/mm/plugin/fts/a/a/h;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_7a

    :catch_8e
    move-exception v0

    goto :goto_1e
.end method
