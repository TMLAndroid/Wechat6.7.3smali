.class public final Loicq/wlogin_sdk/a/c;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field xrg:I

.field xrh:I

.field xri:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/a/c;->xrg:I

    .line 9
    sget v0, Loicq/wlogin_sdk/tools/util;->xsl:I

    iput v0, p0, Loicq/wlogin_sdk/a/c;->xrh:I

    .line 10
    const/16 v0, 0x16

    iput v0, p0, Loicq/wlogin_sdk/a/c;->xri:I

    .line 13
    const/16 v0, 0x100

    iput v0, p0, Loicq/wlogin_sdk/a/c;->xqq:I

    .line 14
    return-void
.end method


# virtual methods
.method public final KQ(I)[B
    .registers 5

    .prologue
    .line 18
    iget v0, p0, Loicq/wlogin_sdk/a/c;->xri:I

    new-array v0, v0, [B

    .line 21
    const/4 v1, 0x0

    iget v2, p0, Loicq/wlogin_sdk/a/c;->xrg:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->D([BII)V

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/c;->xrh:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->E([BII)V

    .line 24
    const/4 v1, 0x6

    const v2, 0x1f1d5a7a

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->E([BII)V

    .line 26
    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->E([BII)V

    .line 28
    const/16 v1, 0xe

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->E([BII)V

    .line 30
    const/16 v1, 0x12

    const/16 v2, 0x2040

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->E([BII)V

    .line 32
    iget v1, p0, Loicq/wlogin_sdk/a/c;->xqq:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->KP(I)V

    .line 35
    iget v1, p0, Loicq/wlogin_sdk/a/c;->xri:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->aa([BI)V

    .line 36
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->cUF()V

    .line 38
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->cUB()[B

    move-result-object v0

    return-object v0
.end method
