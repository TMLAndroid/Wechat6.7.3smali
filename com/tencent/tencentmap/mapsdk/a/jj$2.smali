.class Lcom/tencent/tencentmap/mapsdk/a/jj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jj;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/jf;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/jj;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jj;Lcom/tencent/tencentmap/mapsdk/a/jf;)V
    .registers 3

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$2;->b:Lcom/tencent/tencentmap/mapsdk/a/jj;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$2;->a:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$2;->a:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->w()V

    .line 193
    return-void
.end method
