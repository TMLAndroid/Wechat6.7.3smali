.class public final Lcom/tencent/mm/plugin/appbrand/t/a;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/t/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/t/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/t/a$a;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandCommonKVBinaryData"

    .line 21
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/t/a;->dUb:[Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/t/a$a;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandCommonKVBinaryData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final clear(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/t/a$a;-><init>()V

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/t/a$a;->field_key:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/t/a$a;->field_value:[B

    .line 32
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 33
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mm/bv/a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bv/a;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/t/a;->wh(Ljava/lang/String;)[B

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    .line 68
    :goto_c
    return-object v0

    .line 63
    :cond_d
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 64
    invoke-virtual {v0, v2}, Lcom/tencent/mm/bv/a;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_17

    goto :goto_c

    .line 66
    :catch_17
    move-exception v0

    .line 67
    const-string/jumbo v2, "MicroMsg.AppBrandCommonKVBinaryDataStorage"

    const-string/jumbo v3, "getProto class[%s] e = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 68
    goto :goto_c
.end method

.method public final l(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    :goto_6
    return-void

    .line 39
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/t/a$a;-><init>()V

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/t/a$a;->field_key:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/t/a$a;->field_value:[B

    .line 42
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_6
.end method

.method public final wh(Ljava/lang/String;)[B
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 54
    :cond_7
    :goto_7
    return-object v0

    .line 49
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/t/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/t/a$a;-><init>()V

    .line 50
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/t/a$a;->field_key:Ljava/lang/String;

    .line 51
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/t/a$a;->field_value:[B

    goto :goto_7
.end method
