.class final Lcom/tencent/mm/plugin/appbrand/appstorage/q$2;
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
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$2;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 6

    .prologue
    .line 458
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_9

    .line 459
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHi:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 482
    :goto_8
    return-object v0

    .line 462
    :cond_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    .line 463
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/q$2$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q$2;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->a(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 482
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_8
.end method
