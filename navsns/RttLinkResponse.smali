.class public final Lnavsns/RttLinkResponse;
.super Lcom/tencent/tencentmap/mapsdk/a/nm;
.source "SourceFile"


# static fields
.field static a:[B


# instance fields
.field public result:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    .line 30
    sput-object v0, Lnavsns/RttLinkResponse;->a:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lnavsns/RttLinkResponse;->result:[B

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lnavsns/RttLinkResponse;->result:[B

    .line 19
    iput-object p1, p0, Lnavsns/RttLinkResponse;->result:[B

    .line 20
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V
    .registers 5

    .prologue
    .line 36
    sget-object v0, Lnavsns/RttLinkResponse;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lnavsns/RttLinkResponse;->result:[B

    .line 37
    return-void
.end method

.method public final writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V
    .registers 4

    .prologue
    .line 24
    iget-object v0, p0, Lnavsns/RttLinkResponse;->result:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a([BI)V

    .line 25
    return-void
.end method
