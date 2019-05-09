.class final Lcom/tencent/mm/plugin/appbrand/app/e$27;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/gg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fBK:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .registers 3

    .prologue
    .line 749
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$27;->fBK:Lcom/tencent/mm/plugin/appbrand/app/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/h/a/gg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$27;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 749
    check-cast p1, Lcom/tencent/mm/h/a/gg;

    const-string/jumbo v0, "MicroMsg.SubCoreAppBrand"

    const-string/jumbo v1, "FetchAppBrandInfoForMusicEvent callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/gg;->bNY:Lcom/tencent/mm/h/a/gg$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/a$a;->amd()Lcom/tencent/mm/plugin/appbrand/media/music/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/music/a;->gNh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/gg$a;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/gg;->bNY:Lcom/tencent/mm/h/a/gg$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/a$a;->amd()Lcom/tencent/mm/plugin/appbrand/media/music/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/music/a;->bNZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/gg$a;->bNZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/gg;->bNY:Lcom/tencent/mm/h/a/gg$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/a$a;->amd()Lcom/tencent/mm/plugin/appbrand/media/music/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/music/a;->bJw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/gg$a;->bJw:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/gg;->bNY:Lcom/tencent/mm/h/a/gg$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/a$a;->amd()Lcom/tencent/mm/plugin/appbrand/media/music/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/media/music/a;->bOa:I

    iput v1, v0, Lcom/tencent/mm/h/a/gg$a;->bOa:I

    const/4 v0, 0x1

    return v0
.end method
