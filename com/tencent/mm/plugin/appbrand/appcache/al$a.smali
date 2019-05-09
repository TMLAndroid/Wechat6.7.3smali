.class final Lcom/tencent/mm/plugin/appbrand/appcache/al$a;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/al$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final findAppropriateModuleInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;
    .registers 3

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method
