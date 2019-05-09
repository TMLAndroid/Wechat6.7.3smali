.class public final Lcom/tencent/mm/plugin/appbrand/config/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;


# instance fields
.field public final fCV:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandCommonKVData"

    .line 18
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/c;->dUb:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/b;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandCommonKVData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/c;->fCV:Lcom/tencent/mm/sdk/e/e;

    .line 26
    return-void
.end method


# virtual methods
.method public final bi(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    :cond_7
    :goto_7
    return v0

    .line 33
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/b;-><init>()V

    .line 34
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->field_key:Ljava/lang/String;

    .line 35
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->field_value:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->field_value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_23
    invoke-super {p0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_7
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 41
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    :cond_6
    :goto_6
    return-object p2

    .line 45
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/b;-><init>()V

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/config/b;->field_key:Ljava/lang/String;

    .line 47
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/config/b;->field_value:Ljava/lang/String;

    goto :goto_6
.end method

.method public final jJ(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 63
    :cond_7
    :goto_7
    return v0

    .line 59
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/b;-><init>()V

    .line 60
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->field_key:Ljava/lang/String;

    .line 61
    const-string/jumbo v2, ""

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->field_value:Ljava/lang/String;

    .line 63
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->field_value:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_28
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final sh(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 76
    const-string/jumbo v0, "delete from %s where %s like \'%s%%\'"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "AppBrandCommonKVData"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "key"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "AppBrandCommonKVData"

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    return-void
.end method
