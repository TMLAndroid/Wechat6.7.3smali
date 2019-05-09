.class public final Lcom/tencent/tencentmap/mapsdk/a/cw;
.super Lcom/tencent/tencentmap/mapsdk/a/dc;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/cx;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Lcom/tencent/tencentmap/mapsdk/a/cx;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dc;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cw;->a:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cw;->b:I

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cw;->c:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cw;->d:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/da;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cw;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_17

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/cw;->e:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cx;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/cx;-><init>()V

    .line 55
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/cw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_17
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cw;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cw;->a:Ljava/util/ArrayList;

    .line 58
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cw;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cw;->b:I

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cw;->c:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cw;->f:Ljava/util/Map;

    if-nez v0, :cond_46

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/cw;->f:Ljava/util/Map;

    .line 63
    const-string/jumbo v0, ""

    .line 64
    const-string/jumbo v1, ""

    .line 65
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/cw;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_46
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cw;->f:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cw;->d:Ljava/util/Map;

    .line 68
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cw;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/util/Collection;I)V

    .line 38
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cw;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cw;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cw;->d:Ljava/util/Map;

    if-eqz v0, :cond_1c

    .line 42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cw;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/util/Map;I)V

    .line 44
    :cond_1c
    return-void
.end method
