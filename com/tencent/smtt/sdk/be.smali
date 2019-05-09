.class Lcom/tencent/smtt/sdk/be;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/tencent/smtt/sdk/be;


# instance fields
.field a:Lcom/tencent/smtt/sdk/bh;

.field b:Landroid/content/Context;

.field c:Lcom/tencent/f/a/a/b;

.field d:Lcom/tencent/f/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/be;->e:Lcom/tencent/smtt/sdk/be;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/be;->a:Lcom/tencent/smtt/sdk/bh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/be;->b:Landroid/content/Context;

    new-instance v0, Lcom/tencent/smtt/sdk/bh;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/be;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/bh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/be;->a:Lcom/tencent/smtt/sdk/bh;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/be;
    .registers 3

    const-class v1, Lcom/tencent/smtt/sdk/be;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/smtt/sdk/be;->e:Lcom/tencent/smtt/sdk/be;

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/smtt/sdk/be;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/be;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/be;->e:Lcom/tencent/smtt/sdk/be;

    :cond_e
    sget-object v0, Lcom/tencent/smtt/sdk/be;->e:Lcom/tencent/smtt/sdk/be;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method a(Landroid/app/Activity;I)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/be;->a:Lcom/tencent/smtt/sdk/bh;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/bh;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/be;->a:Lcom/tencent/smtt/sdk/bh;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bh;->a()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/be;->a:Lcom/tencent/smtt/sdk/bh;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bh;->b()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/f/a/a/b;)Z
    .registers 7

    const/4 v0, 0x1

    if-nez p2, :cond_8

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string/jumbo v1, "videoUrl"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz p3, :cond_3e

    iget-object v1, p0, Lcom/tencent/smtt/sdk/be;->a:Lcom/tencent/smtt/sdk/bh;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/bh;->a()V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/be;->a:Lcom/tencent/smtt/sdk/bh;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/bh;->b()Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    iput-object p3, p0, Lcom/tencent/smtt/sdk/be;->c:Lcom/tencent/f/a/a/b;

    new-instance v1, Lcom/tencent/smtt/sdk/bf;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/bf;-><init>(Lcom/tencent/smtt/sdk/be;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/be;->d:Lcom/tencent/f/a/a/a;

    const-string/jumbo v1, "callMode"

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_35
    iget-object v1, p0, Lcom/tencent/smtt/sdk/be;->a:Lcom/tencent/smtt/sdk/bh;

    if-nez p3, :cond_3a

    const/4 p0, 0x0

    :cond_3a
    invoke-virtual {v1, p2, p0}, Lcom/tencent/smtt/sdk/bh;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_24

    :cond_3e
    const-string/jumbo v1, "callMode"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_35
.end method
