.class public final Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;",
        "Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;",
        ">;"
    }
.end annotation


# instance fields
.field private dGK:Lcom/tencent/mm/ipcinvoker/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ipcinvoker/c",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;->dGK:Lcom/tencent/mm/ipcinvoker/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;)Lcom/tencent/mm/ipcinvoker/c;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;->dGK:Lcom/tencent/mm/ipcinvoker/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;)Lcom/tencent/mm/ipcinvoker/c;
    .registers 2

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;->dGK:Lcom/tencent/mm/ipcinvoker/c;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 7

    .prologue
    .line 188
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;->dGK:Lcom/tencent/mm/ipcinvoker/c;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->fCQ:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->bOa:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->fEN:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/j$a;->f(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/launching/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/j;->a(Lcom/tencent/mm/plugin/appbrand/launching/j$c;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/j;->a(Lcom/tencent/mm/plugin/appbrand/launching/j$b;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/j;->prepareAsync()V

    return-void
.end method
