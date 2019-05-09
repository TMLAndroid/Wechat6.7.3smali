.class public Lcom/tencent/tencentmap/mapsdk/a/op;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/pl;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/pl;)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/op;->a:Lcom/tencent/tencentmap/mapsdk/a/pl;

    .line 11
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/op;->a:Lcom/tencent/tencentmap/mapsdk/a/pl;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/op;->a:Lcom/tencent/tencentmap/mapsdk/a/pl;

    if-eqz v0, :cond_7

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/op;->a:Lcom/tencent/tencentmap/mapsdk/a/pl;

    .line 18
    :cond_7
    return-void
.end method

.method public b()Landroid/view/View;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/op;->a:Lcom/tencent/tencentmap/mapsdk/a/pl;

    if-nez v0, :cond_6

    .line 22
    const/4 v0, 0x0

    .line 24
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/op;->a:Lcom/tencent/tencentmap/mapsdk/a/pl;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/pl;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method
