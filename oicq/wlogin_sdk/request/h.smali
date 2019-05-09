.class public final Loicq/wlogin_sdk/request/h;
.super Loicq/wlogin_sdk/request/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/i;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Loicq/wlogin_sdk/request/d;-><init>()V

    .line 17
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/h;->xqq:I

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Loicq/wlogin_sdk/request/h;->xqr:I

    .line 19
    iput-object p1, p0, Loicq/wlogin_sdk/request/h;->xqt:Loicq/wlogin_sdk/request/i;

    .line 20
    return-void
.end method


# virtual methods
.method public final z([BII)I
    .registers 9

    .prologue
    .line 31
    new-instance v2, Loicq/wlogin_sdk/a/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/a/f;-><init>()V

    .line 32
    new-instance v3, Loicq/wlogin_sdk/a/g;

    invoke-direct {v3}, Loicq/wlogin_sdk/a/g;-><init>()V

    .line 34
    add-int/lit8 v0, p2, 0x2

    invoke-super {p0, p1, v0}, Loicq/wlogin_sdk/request/d;->Z([BI)I

    move-result v0

    .line 36
    invoke-super {p0}, Loicq/wlogin_sdk/request/d;->cUC()V

    .line 37
    add-int/lit8 v4, p2, 0x5

    .line 39
    packed-switch v0, :pswitch_data_48

    .line 62
    :pswitch_18
    iget v1, p0, Loicq/wlogin_sdk/request/h;->xqf:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v4, v1}, Loicq/wlogin_sdk/request/h;->y([BII)V

    .line 67
    :goto_20
    return v0

    .line 42
    :pswitch_21
    iget v1, p0, Loicq/wlogin_sdk/request/h;->xqf:I

    sub-int/2addr v1, v4

    invoke-virtual {v2, p1, v4, v1}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v1

    .line 43
    if-ltz v1, :cond_45

    .line 44
    iget-object v1, p0, Loicq/wlogin_sdk/request/h;->xqt:Loicq/wlogin_sdk/request/i;

    iput-object v2, v1, Loicq/wlogin_sdk/request/i;->xqy:Loicq/wlogin_sdk/a/f;

    .line 47
    iget v1, p0, Loicq/wlogin_sdk/request/h;->xqf:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, p1, v4, v1}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v1

    .line 48
    if-ltz v1, :cond_45

    .line 49
    iget-object v1, p0, Loicq/wlogin_sdk/request/h;->xqt:Loicq/wlogin_sdk/request/i;

    iput-object v3, v1, Loicq/wlogin_sdk/request/i;->xqz:Loicq/wlogin_sdk/a/g;

    goto :goto_20

    .line 57
    :pswitch_3c
    iget v1, p0, Loicq/wlogin_sdk/request/h;->xqf:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    invoke-super {p0, p1, v4, v1}, Loicq/wlogin_sdk/request/d;->y([BII)V

    goto :goto_20

    :cond_45
    move v0, v1

    goto :goto_20

    .line 39
    nop

    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_21
        :pswitch_18
        :pswitch_18
        :pswitch_3c
    .end packed-switch
.end method
