.class public final Lcom/tencent/tencentmap/mapsdk/a/cv;
.super Lcom/tencent/tencentmap/mapsdk/a/dc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/cu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/cu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dc;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cv;->a:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/da;)V
    .registers 5

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cv;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/cv;->b:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cu;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/cu;-><init>()V

    .line 34
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_15
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cv;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cv;->a:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cv;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/util/Collection;I)V

    .line 24
    return-void
.end method
