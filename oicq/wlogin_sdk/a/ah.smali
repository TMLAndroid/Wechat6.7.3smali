.class public final Loicq/wlogin_sdk/a/ah;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public xrG:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/ah;->xrG:I

    .line 7
    const/16 v0, 0x145

    iput v0, p0, Loicq/wlogin_sdk/a/ah;->xqq:I

    .line 8
    return-void
.end method


# virtual methods
.method public final cd([B)[B
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_22

    .line 14
    array-length v0, p1

    add-int/lit8 v0, v0, 0x0

    .line 15
    :goto_6
    new-array v2, v0, [B

    .line 16
    array-length v3, v2

    if-lez v3, :cond_e

    .line 18
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_e
    array-length v0, v2

    iput v0, p0, Loicq/wlogin_sdk/a/ah;->xrG:I

    .line 22
    iget v0, p0, Loicq/wlogin_sdk/a/ah;->xqq:I

    invoke-super {p0, v0}, Loicq/wlogin_sdk/a/a;->KP(I)V

    .line 23
    array-length v0, v2

    invoke-super {p0, v2, v0}, Loicq/wlogin_sdk/a/a;->aa([BI)V

    .line 24
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->cUF()V

    .line 26
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->cUB()[B

    move-result-object v0

    return-object v0

    :cond_22
    move v0, v1

    goto :goto_6
.end method
