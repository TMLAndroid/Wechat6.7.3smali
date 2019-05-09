.class final Lcom/tencent/mm/plugin/appbrand/appstorage/q$9;
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
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$9;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 6

    .prologue
    .line 268
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_9

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHc:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 298
    :goto_8
    return-object v0

    .line 271
    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->w(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHe:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_8

    .line 275
    :cond_12
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 276
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/q$9$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$9$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q$9;Ljava/lang/String;Ljava/util/List;)V

    .line 295
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 297
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/k;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_8
.end method
