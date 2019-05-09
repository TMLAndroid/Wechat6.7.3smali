.class abstract Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field final synthetic fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;B)V
    .registers 3

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 4

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;->x(Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract x(Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
.end method
