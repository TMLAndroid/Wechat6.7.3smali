.class public final Lcom/tencent/tencentmap/mapsdk/a/pr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/oq;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/oq;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pr;->a:Lcom/tencent/tencentmap/mapsdk/a/oq;

    .line 17
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/pr;->a:Lcom/tencent/tencentmap/mapsdk/a/oq;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pr;->a:Lcom/tencent/tencentmap/mapsdk/a/oq;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pr;->a:Lcom/tencent/tencentmap/mapsdk/a/oq;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oq;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5
.end method

.method public final a()Lcom/tencent/tencentmap/mapsdk/a/oq;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pr;->a:Lcom/tencent/tencentmap/mapsdk/a/oq;

    return-object v0
.end method
