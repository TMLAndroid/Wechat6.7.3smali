.class final Lcom/tencent/mm/plugin/appbrand/appstorage/q$1;
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
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$1;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;B)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 3

    .prologue
    .line 173
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_8
.end method
