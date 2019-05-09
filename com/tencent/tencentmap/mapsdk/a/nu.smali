.class public Lcom/tencent/tencentmap/mapsdk/a/nu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/nu$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/nu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/a/nu$a",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nu$a;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/nu$a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nu;->a:Lcom/tencent/tencentmap/mapsdk/a/nu$a;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nu;->a:Lcom/tencent/tencentmap/mapsdk/a/nu$a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/nu$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nu;->a:Lcom/tencent/tencentmap/mapsdk/a/nu$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nu$a;->a()V

    .line 20
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nu;->a:Lcom/tencent/tencentmap/mapsdk/a/nu$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/nu$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
