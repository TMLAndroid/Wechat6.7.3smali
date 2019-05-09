.class final Lcom/tencent/mm/plugin/appbrand/appstorage/q$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/q$9;->a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHG:Ljava/lang/String;

.field final synthetic fHJ:Ljava/util/List;

.field final synthetic fHK:Lcom/tencent/mm/plugin/appbrand/appstorage/q$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q$9;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$9$1;->fHK:Lcom/tencent/mm/plugin/appbrand/appstorage/q$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$9$1;->fHG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$9$1;->fHJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 7

    .prologue
    .line 281
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    .line 283
    :goto_e
    if-eqz v0, :cond_2d

    .line 284
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/f;-><init>()V

    .line 286
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$9$1;->fHG:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->rz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->fileName:Ljava/lang/String;

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$9$1;->fHJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_2d
    return v0

    .line 281
    :cond_2e
    const/4 v0, 0x0

    goto :goto_e
.end method
