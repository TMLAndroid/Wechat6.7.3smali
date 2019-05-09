.class public final Lcom/tencent/mm/plugin/scanner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/a$a;
    }
.end annotation


# direct methods
.method public static aD(ILjava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 33
    const/16 v0, 0x16

    if-eq p0, v0, :cond_6

    .line 63
    :cond_5
    :goto_5
    return v2

    .line 36
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-nez v0, :cond_29

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_45

    const-string/jumbo v0, "com.tencent.mm"

    .line 42
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->BT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ipcinvoker/b;->fC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 43
    :cond_29
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->bxb()Ljava/util/Set;

    move-result-object v0

    .line 55
    :goto_2d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 60
    const/4 v2, 0x1

    goto :goto_5

    .line 45
    :cond_45
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 46
    const-string/jumbo v0, "com.tencent.mm"

    const/4 v1, 0x0

    const-class v4, Lcom/tencent/mm/plugin/scanner/a$a;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, ""

    if-eqz v0, :cond_82

    const-string/jumbo v1, "wxCodePrefix"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_65
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v0, v2

    .line 48
    :goto_6d
    array-length v4, v1

    if-ge v0, v4, :cond_80

    .line 49
    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7d

    .line 50
    aget-object v4, v1, v0

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_7d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6d

    :cond_80
    move-object v0, v3

    goto :goto_2d

    :cond_82
    move-object v0, v1

    goto :goto_65
.end method

.method private static bxb()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 115
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 116
    const-string/jumbo v0, "k"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    const-string/jumbo v0, "l"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 119
    const-string/jumbo v1, ""

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_63

    .line 122
    const-string/jumbo v1, "ScanCode"

    const-string/jumbo v4, "weAppCodePrefix"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/m/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_33
    const-string/jumbo v1, "MicroMsg.QRCodeLogic"

    const-string/jumbo v4, "getWxCodePrefix(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 126
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v0, v2

    .line 127
    :goto_4f
    array-length v2, v1

    if-ge v0, v2, :cond_62

    .line 128
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 129
    aget-object v2, v1, v0

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    .line 135
    :cond_62
    return-object v3

    :cond_63
    move-object v0, v1

    goto :goto_33
.end method

.method static synthetic bxc()Ljava/util/Set;
    .registers 1

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->bxb()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static wL(I)Z
    .registers 2

    .prologue
    .line 67
    packed-switch p0, :pswitch_data_8

    .line 87
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 85
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 67
    nop

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static wM(I)Z
    .registers 2

    .prologue
    .line 91
    packed-switch p0, :pswitch_data_8

    .line 97
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 95
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 91
    nop

    :pswitch_data_8
    .packed-switch 0x13
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
