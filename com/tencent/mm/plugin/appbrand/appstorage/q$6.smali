.class final Lcom/tencent/mm/plugin/appbrand/appstorage/q$6;
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
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$6;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;B)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 3

    .prologue
    .line 186
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 189
    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_8

    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHc:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_8
.end method
