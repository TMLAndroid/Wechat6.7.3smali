.class final Lcom/tencent/mm/plugin/appbrand/appstorage/q$12;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;
.source "SourceFile"


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
    .registers 3

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$12;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;B)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 8

    .prologue
    .line 415
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 416
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHd:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 425
    :goto_8
    return-object v0

    .line 418
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    .line 419
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_8

    .line 421
    :cond_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileUnlink;->unlink(Ljava/lang/String;)I

    move-result v0

    .line 422
    if-eqz v0, :cond_36

    .line 423
    const-string/jumbo v1, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "unlink err %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :cond_36
    if-nez v0, :cond_3b

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_8

    :cond_3b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_8
.end method
