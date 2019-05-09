.class public final Lcom/tencent/mm/plugin/appbrand/appusage/g;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/af;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/appbrand/appusage/af$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    const-string/jumbo v0, "com.tencent.mm"

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;-><init>(ILcom/tencent/mm/plugin/appbrand/appusage/af$a;)V

    .line 69
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/aj;

    .line 66
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    if-eqz v0, :cond_22

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    check-cast v2, Ljava/util/List;

    .line 72
    :goto_21
    return-object v2

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    goto :goto_21
.end method

.method public final acK()V
    .registers 1

    .prologue
    .line 23
    return-void
.end method

.method public final acL()I
    .registers 4

    .prologue
    .line 84
    const-string/jumbo v0, "com.tencent.mm"

    .line 86
    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->dHo:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    .line 87
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/ai;

    .line 84
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    if-eqz v0, :cond_12

    iget v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    .line 88
    :goto_11
    return v0

    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->ads()I

    move-result v0

    goto :goto_11
.end method

.method public final ap(Ljava/lang/String;I)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_13

    move v0, v1

    .line 52
    :goto_10
    return v0

    :cond_11
    move v0, v1

    .line 49
    goto :goto_d

    .line 52
    :cond_13
    const-string/jumbo v0, "com.tencent.mm"

    .line 54
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;-><init>(Ljava/lang/String;I)V

    .line 55
    const-class v3, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    .line 52
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    if-eqz v0, :cond_28

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    goto :goto_10

    :cond_28
    move v0, v1

    .line 49
    goto :goto_10
.end method

.method public final aq(Ljava/lang/String;I)I
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_13

    move v0, v1

    .line 33
    :goto_10
    return v0

    .line 26
    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    .line 29
    :cond_13
    const-string/jumbo v0, "com.tencent.mm"

    .line 31
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;-><init>(Ljava/lang/String;I)V

    .line 32
    const-class v3, Lcom/tencent/mm/plugin/appbrand/appusage/a;

    .line 29
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    if-eqz v0, :cond_28

    iget v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    goto :goto_10

    :cond_28
    move v0, v1

    .line 33
    goto :goto_10
.end method

.method public final ar(Ljava/lang/String;I)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_13

    move v0, v1

    .line 40
    :goto_10
    return v0

    :cond_11
    move v0, v1

    .line 37
    goto :goto_d

    .line 40
    :cond_13
    const-string/jumbo v0, "com.tencent.mm"

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;-><init>(Ljava/lang/String;I)V

    .line 43
    const-class v3, Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    .line 40
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    if-eqz v0, :cond_28

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    goto :goto_10

    :cond_28
    move v0, v1

    .line 37
    goto :goto_10
.end method

.method public final d(Ljava/util/List;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .registers 4

    .prologue
    .line 76
    const-string/jumbo v0, "com.tencent.mm"

    .line 78
    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->dHo:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    .line 79
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/ac;

    .line 76
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    if-eqz v0, :cond_12

    iget v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    .line 80
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
