.class final Lcom/tencent/mm/plugin/appbrand/appstorage/q$13;
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
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$13;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 438
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 439
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 445
    :goto_9
    return-object v0

    .line 441
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aget-object v0, p2, v5

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStat;->stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)I

    move-result v0

    .line 442
    if-eqz v0, :cond_31

    .line 443
    const-string/jumbo v1, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "stat err %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    :cond_31
    if-nez v0, :cond_36

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_9

    :cond_36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_9
.end method
