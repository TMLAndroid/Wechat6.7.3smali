.class public Lcom/tencent/tencentmap/mapsdk/a/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ay$b;,
        Lcom/tencent/tencentmap/mapsdk/a/ay$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/tencentmap/mapsdk/a/ay;


# instance fields
.field private b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ay$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ay;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ay;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ay;->a:Lcom/tencent/tencentmap/mapsdk/a/ay;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ay$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ay$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ay;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ay;->b:Ljava/lang/ThreadLocal;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/a/ay$b;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ay;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ay$b;

    return-object v0
.end method
