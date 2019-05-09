.class public Lcom/tencent/smtt/sdk/TbsVideoUtils;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/smtt/sdk/bg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsVideoUtils;->a:Lcom/tencent/smtt/sdk/bg;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .registers 7

    const/4 v0, 0x0

    const-class v1, Lcom/tencent/smtt/sdk/TbsVideoUtils;

    monitor-enter v1

    :try_start_4
    sget-object v2, Lcom/tencent/smtt/sdk/TbsVideoUtils;->a:Lcom/tencent/smtt/sdk/bg;

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->a(Z)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/tencent/smtt/sdk/o;->a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/am;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->a(Z)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/bi;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/bi;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    :cond_22
    if-eqz v0, :cond_2b

    new-instance v2, Lcom/tencent/smtt/sdk/bg;

    invoke-direct {v2, v0}, Lcom/tencent/smtt/sdk/bg;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    sput-object v2, Lcom/tencent/smtt/sdk/TbsVideoUtils;->a:Lcom/tencent/smtt/sdk/bg;

    :cond_2b
    monitor-exit v1

    return-void

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public static deleteVideoCache(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideoUtils;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsVideoUtils;->a:Lcom/tencent/smtt/sdk/bg;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/smtt/sdk/TbsVideoUtils;->a:Lcom/tencent/smtt/sdk/bg;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/smtt/sdk/bg;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static getCurWDPDecodeType(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideoUtils;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsVideoUtils;->a:Lcom/tencent/smtt/sdk/bg;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/smtt/sdk/TbsVideoUtils;->a:Lcom/tencent/smtt/sdk/bg;

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_e
    const-string/jumbo v0, ""

    goto :goto_d
.end method
