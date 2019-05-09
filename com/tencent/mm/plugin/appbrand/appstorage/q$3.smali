.class final Lcom/tencent/mm/plugin/appbrand/appstorage/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V
    .registers 2

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$3;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 495
    aget-object v0, p2, v6

    check-cast v0, Ljava/io/File;

    .line 496
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 498
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 499
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGZ:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 516
    :goto_16
    return-object v0

    .line 501
    :cond_17
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->w(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 502
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHe:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_16

    .line 505
    :cond_20
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$3;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_44

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$3;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->c(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$3;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_44

    .line 507
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHh:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_16

    .line 511
    :cond_44
    if-eqz v1, :cond_5a

    .line 512
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/g;->bd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_16

    :cond_57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_16

    .line 516
    :cond_5a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_16

    :cond_6b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_16
.end method
