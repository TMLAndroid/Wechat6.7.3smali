.class public final Loicq/wlogin_sdk/a/ai;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public xrH:I

.field public xrI:I

.field public xrJ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 20
    iput v0, p0, Loicq/wlogin_sdk/a/ai;->xrH:I

    .line 21
    iput v0, p0, Loicq/wlogin_sdk/a/ai;->xrI:I

    .line 22
    iput v0, p0, Loicq/wlogin_sdk/a/ai;->xrJ:I

    .line 26
    const/16 v0, 0x146

    iput v0, p0, Loicq/wlogin_sdk/a/ai;->xqq:I

    .line 27
    return-void
.end method


# virtual methods
.method public final cUG()Ljava/lang/Boolean;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 30
    iget v0, p0, Loicq/wlogin_sdk/a/ai;->xra:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_c

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 57
    :goto_b
    return-object v0

    .line 34
    :cond_c
    iget-object v0, p0, Loicq/wlogin_sdk/a/ai;->xqk:[B

    iget v1, p0, Loicq/wlogin_sdk/a/ai;->xqZ:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->ad([BI)I

    move-result v0

    .line 38
    iget v1, p0, Loicq/wlogin_sdk/a/ai;->xra:I

    add-int/lit8 v2, v0, 0xc

    if-ge v1, v2, :cond_21

    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    .line 41
    :cond_21
    iput v0, p0, Loicq/wlogin_sdk/a/ai;->xrH:I

    .line 44
    iget-object v0, p0, Loicq/wlogin_sdk/a/ai;->xqk:[B

    iget v1, p0, Loicq/wlogin_sdk/a/ai;->xqZ:I

    add-int/lit8 v1, v1, 0x6

    iget v2, p0, Loicq/wlogin_sdk/a/ai;->xrH:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->ad([BI)I

    move-result v0

    .line 45
    iget v1, p0, Loicq/wlogin_sdk/a/ai;->xra:I

    iget v2, p0, Loicq/wlogin_sdk/a/ai;->xrH:I

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_3e

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    .line 48
    :cond_3e
    iput v0, p0, Loicq/wlogin_sdk/a/ai;->xrI:I

    .line 51
    iget-object v0, p0, Loicq/wlogin_sdk/a/ai;->xqk:[B

    iget v1, p0, Loicq/wlogin_sdk/a/ai;->xqZ:I

    add-int/lit8 v1, v1, 0xa

    iget v2, p0, Loicq/wlogin_sdk/a/ai;->xrH:I

    add-int/2addr v1, v2

    iget v2, p0, Loicq/wlogin_sdk/a/ai;->xrI:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->ad([BI)I

    move-result v0

    .line 52
    iget v1, p0, Loicq/wlogin_sdk/a/ai;->xra:I

    iget v2, p0, Loicq/wlogin_sdk/a/ai;->xrH:I

    add-int/lit8 v2, v2, 0xc

    iget v3, p0, Loicq/wlogin_sdk/a/ai;->xrI:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_61

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    .line 55
    :cond_61
    iput v0, p0, Loicq/wlogin_sdk/a/ai;->xrJ:I

    .line 57
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b
.end method
