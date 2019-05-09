.class public final Loicq/wlogin_sdk/request/f;
.super Loicq/wlogin_sdk/request/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/i;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Loicq/wlogin_sdk/request/d;-><init>()V

    .line 26
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/f;->xqq:I

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Loicq/wlogin_sdk/request/f;->xqr:I

    .line 28
    iput-object p1, p0, Loicq/wlogin_sdk/request/f;->xqt:Loicq/wlogin_sdk/request/i;

    .line 29
    return-void
.end method
