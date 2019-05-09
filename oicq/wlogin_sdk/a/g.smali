.class public final Loicq/wlogin_sdk/a/g;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public xrk:I

.field public xrl:I

.field public xrm:I

.field public xrn:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/a/g;->xrk:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/a/g;->xrl:I

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/a/g;->xrm:I

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/a/g;->xrn:I

    .line 13
    const/16 v0, 0x105

    iput v0, p0, Loicq/wlogin_sdk/a/g;->xqq:I

    .line 14
    return-void
.end method


# virtual methods
.method public final cUG()Ljava/lang/Boolean;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/a/g;->xra:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_b

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 27
    :goto_a
    return-object v0

    .line 19
    :cond_b
    iget-object v0, p0, Loicq/wlogin_sdk/a/g;->xqk:[B

    iget v1, p0, Loicq/wlogin_sdk/a/g;->xqZ:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->ad([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/a/g;->xrl:I

    .line 20
    iget v0, p0, Loicq/wlogin_sdk/a/g;->xra:I

    iget v1, p0, Loicq/wlogin_sdk/a/g;->xrl:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_24

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    .line 22
    :cond_24
    iget-object v0, p0, Loicq/wlogin_sdk/a/g;->xqk:[B

    iget v1, p0, Loicq/wlogin_sdk/a/g;->xqZ:I

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/g;->xrl:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->ad([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/a/g;->xrk:I

    .line 23
    iget v0, p0, Loicq/wlogin_sdk/a/g;->xra:I

    iget v1, p0, Loicq/wlogin_sdk/a/g;->xrl:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/g;->xrk:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_45

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    .line 25
    :cond_45
    iget v0, p0, Loicq/wlogin_sdk/a/g;->xqZ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/a/g;->xrn:I

    .line 26
    iget v0, p0, Loicq/wlogin_sdk/a/g;->xrl:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Loicq/wlogin_sdk/a/g;->xqZ:I

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/a/g;->xrm:I

    .line 27
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a
.end method
