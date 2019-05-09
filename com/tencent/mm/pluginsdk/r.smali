.class public final Lcom/tencent/mm/pluginsdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rSJ:Z


# instance fields
.field public mTag:Ljava/lang/String;

.field public rSI:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/r;->rSJ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/r;->rSI:Z

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/r;->mTag:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/r;->mTag:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static ckn()V
    .registers 1

    .prologue
    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/r;->rSJ:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final cd(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    sget-boolean v2, Lcom/tencent/mm/pluginsdk/r;->rSJ:Z

    if-eqz v2, :cond_16

    .line 56
    const-string/jumbo v2, "MicroMsg.SplashOptimizing"

    const-string/jumbo v3, "[%s], check cancel"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/r;->mTag:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_15
    :goto_15
    return v0

    .line 60
    :cond_16
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/r;->rSI:Z

    if-eqz v2, :cond_15

    .line 61
    const-string/jumbo v2, "MicroMsg.SplashOptimizing"

    const-string/jumbo v3, "[%s], recreate activity, skip this %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/r;->mTag:Ljava/lang/String;

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 62
    goto :goto_15
.end method
