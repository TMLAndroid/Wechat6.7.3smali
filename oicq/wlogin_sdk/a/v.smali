.class public final Loicq/wlogin_sdk/a/v;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 8
    const/16 v0, 0x11f

    iput v0, p0, Loicq/wlogin_sdk/a/v;->xqq:I

    .line 9
    return-void
.end method


# virtual methods
.method public final cUG()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 12
    iget v0, p0, Loicq/wlogin_sdk/a/v;->xra:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_c

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b
.end method
