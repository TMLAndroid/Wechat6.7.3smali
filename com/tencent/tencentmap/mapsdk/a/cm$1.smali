.class final Lcom/tencent/tencentmap/mapsdk/a/cm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/cm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/tencent/tencentmap/mapsdk/a/cm;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/cm;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$1;->d:Lcom/tencent/tencentmap/mapsdk/a/cm;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v2, 0x0

    .line 216
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 217
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$1;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 220
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_40

    .line 223
    :goto_19
    cmp-long v2, v0, v2

    if-nez v2, :cond_2b

    .line 224
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v8

    const-wide/32 v2, 0x15180

    add-long/2addr v0, v2

    .line 226
    :cond_2b
    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    .line 227
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$1;->d:Lcom/tencent/tencentmap/mapsdk/a/cm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "sid"

    invoke-static {v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 228
    return-void

    :catch_40
    move-exception v0

    move-wide v0, v2

    goto :goto_19
.end method
