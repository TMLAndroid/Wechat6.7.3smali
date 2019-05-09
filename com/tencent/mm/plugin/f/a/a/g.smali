.class public final Lcom/tencent/mm/plugin/f/a/a/g;
.super Lcom/tencent/mm/plugin/f/a/a/j;
.source "SourceFile"


# instance fields
.field private hTG:B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/a/j;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/mm/plugin/f/a/a/g;->hTG:B

    .line 19
    return-void
.end method


# virtual methods
.method final Y([B)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 24
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconTLVSectionA"

    const-string/jumbo v2, "valueByte is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_11
    return v0

    .line 28
    :cond_12
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/f/a/a/g;->mLength:I

    if-eq v2, v3, :cond_2b

    .line 29
    const-string/jumbo v2, "MicroMsg.exdevice.IBeaconTLVSectionA"

    const-string/jumbo v3, "IBEACON_TLV_SECTION_A_LENGTH != mLength(%d)"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/f/a/a/g;->mLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 33
    :cond_2b
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/tencent/mm/plugin/f/a/a/g;->hTG:B

    move v0, v1

    .line 34
    goto :goto_11
.end method
