.class public final Lcom/tencent/mm/plugin/appbrand/appusage/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/z$a;-><init>()V

    return-void
.end method

.method private static a(ILcom/tencent/mm/protocal/c/bvi;Lcom/tencent/mm/protocal/c/bvi;Lcom/tencent/mm/protocal/c/bvi;)Lcom/tencent/mm/protocal/c/bvj;
    .registers 5

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/c/bvj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvj;-><init>()V

    .line 76
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bvj;->tMc:Lcom/tencent/mm/protocal/c/bvi;

    .line 77
    iput p0, v0, Lcom/tencent/mm/protocal/c/bvj;->tMf:I

    .line 78
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bvj;->tMd:Lcom/tencent/mm/protocal/c/bvi;

    .line 79
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bvj;->tMe:Lcom/tencent/mm/protocal/c/bvi;

    .line 80
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bvi;Lcom/tencent/mm/protocal/c/bvi;Lcom/tencent/mm/protocal/c/bvi;)Lcom/tencent/mm/protocal/c/bvj;
    .registers 4

    .prologue
    const-string/jumbo v0, "self"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/z$a;->a(ILcom/tencent/mm/protocal/c/bvi;Lcom/tencent/mm/protocal/c/bvi;Lcom/tencent/mm/protocal/c/bvi;)Lcom/tencent/mm/protocal/c/bvj;

    move-result-object v0

    return-object v0
.end method

.method static adx()Z
    .registers 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bvi;)Lcom/tencent/mm/protocal/c/bvj;
    .registers 3

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "self"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x2

    invoke-static {v0, p0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/z$a;->a(ILcom/tencent/mm/protocal/c/bvi;Lcom/tencent/mm/protocal/c/bvi;Lcom/tencent/mm/protocal/c/bvi;)Lcom/tencent/mm/protocal/c/bvj;

    move-result-object v0

    return-object v0
.end method
