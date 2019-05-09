.class public final Lcom/tencent/mm/plugin/appbrand/launching/s;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final fQV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaAppRespTable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/s;->fQV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaAppRespTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/t;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/launching/t;Z)Z
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appIdHash:I

    .line 92
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 93
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "appId"

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/s;->a(Lcom/tencent/mm/plugin/appbrand/launching/t;[Ljava/lang/String;)Z

    move-result v0

    .line 94
    const-string/jumbo v1, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v2, "insertNotify appId %s ret %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return v0
.end method

.method private varargs b(Lcom/tencent/mm/plugin/appbrand/launching/t;Z[Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    move v0, v1

    .line 101
    :goto_8
    array-length v2, p3

    if-ge v0, v2, :cond_23

    .line 102
    aget-object v2, p3, v0

    const-string/jumbo v3, "appId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 103
    const-string/jumbo v2, "appIdHash"

    aput-object v2, p3, v0

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appIdHash:I

    .line 109
    :cond_23
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 110
    const-string/jumbo v2, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v3, "updateNotify appId %s, ret %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return v0

    .line 101
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ati;)Lcom/tencent/mm/plugin/appbrand/launching/t;
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p2, :cond_c

    .line 23
    :cond_a
    const/4 v0, 0x0

    .line 49
    :goto_b
    return-object v0

    .line 25
    :cond_c
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/launching/t;-><init>()V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/protocal/c/ati;)V

    iput-object p1, v4, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appId:Ljava/lang/String;

    .line 26
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/launching/t;-><init>()V

    iput-object p1, v3, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appId:Ljava/lang/String;

    .line 28
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v5, "appId"

    aput-object v5, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/s;->a(Lcom/tencent/mm/plugin/appbrand/launching/t;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    move v5, v2

    .line 29
    :goto_2b
    if-nez v5, :cond_33

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    :cond_33
    move v0, v2

    .line 31
    :goto_34
    const-string/jumbo v6, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v7, "flush resp, appId %s, apply %B, insert %B"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    if-eqz v0, :cond_56

    .line 34
    if-eqz v5, :cond_6b

    .line 35
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/launching/s;->a(Lcom/tencent/mm/plugin/appbrand/launching/t;Z)Z

    .line 41
    :cond_56
    :goto_56
    if-eqz v0, :cond_76

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v2, "appId"

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/s;->a(Lcom/tencent/mm/plugin/appbrand/launching/t;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    move-object v0, v3

    .line 42
    goto :goto_b

    :cond_67
    move v5, v1

    .line 28
    goto :goto_2b

    :cond_69
    move v0, v1

    .line 29
    goto :goto_34

    .line 37
    :cond_6b
    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v6, "appId"

    aput-object v6, v5, v1

    invoke-direct {p0, v4, v1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/s;->b(Lcom/tencent/mm/plugin/appbrand/launching/t;Z[Ljava/lang/String;)Z

    goto :goto_56

    :cond_76
    move-object v0, v4

    .line 49
    goto :goto_b
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/appbrand/launching/t;Z[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 63
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 64
    const/4 v0, 0x0

    :goto_7
    array-length v1, p3

    if-ge v0, v1, :cond_22

    .line 65
    aget-object v1, p3, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 66
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p3, v0

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appIdHash:I

    .line 72
    :cond_22
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 64
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/appbrand/launching/t;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 77
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 78
    const/4 v0, 0x0

    :goto_7
    array-length v1, p2

    if-ge v0, v1, :cond_22

    .line 79
    aget-object v1, p2, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 80
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p2, v0

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appIdHash:I

    .line 86
    :cond_22
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 78
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;Z)Z
    .registers 4

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/s;->a(Lcom/tencent/mm/plugin/appbrand/launching/t;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/s;->a(Lcom/tencent/mm/plugin/appbrand/launching/t;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/s;->b(Lcom/tencent/mm/plugin/appbrand/launching/t;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/s;->a(Lcom/tencent/mm/plugin/appbrand/launching/t;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
