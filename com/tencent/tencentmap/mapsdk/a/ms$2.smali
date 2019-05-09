.class Lcom/tencent/tencentmap/mapsdk/a/ms$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/ms;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/ms;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ms;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$2;->b:Lcom/tencent/tencentmap/mapsdk/a/ms;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$2;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 481
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 482
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->c(Ljava/lang/String;)Z

    .line 483
    return-void
.end method
