.class final Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/aq$b",
        "<[B>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 270
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/u/d;->w(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method
