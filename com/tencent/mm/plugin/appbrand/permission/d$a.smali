.class public final Lcom/tencent/mm/plugin/appbrand/permission/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final gXd:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

.field private static final gXe:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

.field private static final gXf:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

.field private static final gXg:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

.field private static final gXh:Lcom/tencent/mm/plugin/appbrand/permission/d$a;


# instance fields
.field public final bHk:Ljava/lang/String;

.field public final ret:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, -0x1

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    const-string/jumbo v1, "fail:auth canceled"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->gXd:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    const-string/jumbo v1, "fail:auth denied"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->gXe:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    const/4 v1, -0x2

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->gXf:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    const-string/jumbo v1, "fail:access denied"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->gXg:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->gXh:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->ret:I

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->bHk:Ljava/lang/String;

    .line 58
    return-void
.end method

.method static synthetic anP()Lcom/tencent/mm/plugin/appbrand/permission/d$a;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->gXh:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    return-object v0
.end method

.method static synthetic anQ()Lcom/tencent/mm/plugin/appbrand/permission/d$a;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->gXg:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    return-object v0
.end method

.method static synthetic anR()Lcom/tencent/mm/plugin/appbrand/permission/d$a;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->gXe:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    return-object v0
.end method

.method static synthetic anS()Lcom/tencent/mm/plugin/appbrand/permission/d$a;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->gXd:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    return-object v0
.end method

.method static synthetic anT()Lcom/tencent/mm/plugin/appbrand/permission/d$a;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->gXf:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    return-object v0
.end method
