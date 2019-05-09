.class public final Lcom/tencent/tencentmap/mapsdk/a/cx;
.super Lcom/tencent/tencentmap/mapsdk/a/dc;
.source "SourceFile"


# static fields
.field private static g:Ljava/util/Map;
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

.field private static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field public b:B

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

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dc;-><init>()V

    .line 15
    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    .line 17
    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->b:B

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->c:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->d:Ljava/util/Map;

    .line 23
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->e:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->f:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/da;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 71
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    invoke-virtual {p1, v0, v4, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    .line 72
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->b:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->b:B

    .line 73
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->c:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cx;->g:Ljava/util/Map;

    if-nez v0, :cond_2f

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/cx;->g:Ljava/util/Map;

    .line 77
    const-string/jumbo v0, ""

    .line 78
    const-string/jumbo v1, ""

    .line 79
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/cx;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2f
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cx;->g:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->d:Ljava/util/Map;

    .line 82
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cx;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_4d

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/cx;->h:Ljava/util/ArrayList;

    .line 85
    const-string/jumbo v0, ""

    .line 86
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/cx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_4d
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cx;->h:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->e:Ljava/util/ArrayList;

    .line 94
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cx;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_6b

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/cx;->i:Ljava/util/ArrayList;

    .line 97
    const-string/jumbo v0, ""

    .line 98
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/cx;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_6b
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cx;->i:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->f:Ljava/util/ArrayList;

    .line 101
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .registers 4

    .prologue
    .line 46
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(BI)V

    .line 47
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(BI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/util/Map;I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->e:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/util/Collection;I)V

    .line 54
    :cond_22
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cx;->f:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/util/Collection;I)V

    .line 62
    :cond_2c
    return-void
.end method
