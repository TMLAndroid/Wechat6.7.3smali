.class public final Lnavsns/RttLinkRequest;
.super Lcom/tencent/tencentmap/mapsdk/a/nm;
.source "SourceFile"


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public zip:S

.field public zoom:S


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnavsns/RttLinkRequest;->a:Ljava/util/ArrayList;

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    sget-object v1, Lnavsns/RttLinkRequest;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lnavsns/RttLinkRequest;->bounds:Ljava/util/ArrayList;

    .line 13
    iput-short v1, p0, Lnavsns/RttLinkRequest;->zoom:S

    .line 15
    iput-short v1, p0, Lnavsns/RttLinkRequest;->zip:S

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;SS)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;SS)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lnavsns/RttLinkRequest;->bounds:Ljava/util/ArrayList;

    .line 13
    iput-short v1, p0, Lnavsns/RttLinkRequest;->zoom:S

    .line 15
    iput-short v1, p0, Lnavsns/RttLinkRequest;->zip:S

    .line 23
    iput-object p1, p0, Lnavsns/RttLinkRequest;->bounds:Ljava/util/ArrayList;

    .line 24
    iput-short p2, p0, Lnavsns/RttLinkRequest;->zoom:S

    .line 25
    iput-short p3, p0, Lnavsns/RttLinkRequest;->zip:S

    .line 26
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 44
    sget-object v0, Lnavsns/RttLinkRequest;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lnavsns/RttLinkRequest;->bounds:Ljava/util/ArrayList;

    .line 45
    iget-short v0, p0, Lnavsns/RttLinkRequest;->zoom:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lnavsns/RttLinkRequest;->zoom:S

    .line 46
    iget-short v0, p0, Lnavsns/RttLinkRequest;->zip:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lnavsns/RttLinkRequest;->zip:S

    .line 47
    return-void
.end method

.method public final writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V
    .registers 4

    .prologue
    .line 30
    iget-object v0, p0, Lnavsns/RttLinkRequest;->bounds:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/util/Collection;I)V

    .line 31
    iget-short v0, p0, Lnavsns/RttLinkRequest;->zoom:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(SI)V

    .line 32
    iget-short v0, p0, Lnavsns/RttLinkRequest;->zip:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(SI)V

    .line 33
    return-void
.end method
