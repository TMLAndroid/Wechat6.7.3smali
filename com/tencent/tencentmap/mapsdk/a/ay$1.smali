.class Lcom/tencent/tencentmap/mapsdk/a/ay$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/ay;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/a/ay$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ay;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ay;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ay$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ay;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/tencentmap/mapsdk/a/ay$b;
    .registers 2

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ay$b;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ay$b;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ay$1;->a()Lcom/tencent/tencentmap/mapsdk/a/ay$b;

    move-result-object v0

    return-object v0
.end method
