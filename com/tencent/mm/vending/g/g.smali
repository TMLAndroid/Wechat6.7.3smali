.class final Lcom/tencent/mm/vending/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wtX:Lcom/tencent/mm/vending/g/g;


# instance fields
.field b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/vending/g/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/vending/g/g;->wtX:Lcom/tencent/mm/vending/g/g;

    .line 16
    new-instance v0, Lcom/tencent/mm/vending/g/g;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/g/g;->wtX:Lcom/tencent/mm/vending/g/g;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/g;->b:Ljava/lang/ThreadLocal;

    .line 11
    return-void
.end method

.method public static cLd()Lcom/tencent/mm/vending/g/g;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/vending/g/g;->wtX:Lcom/tencent/mm/vending/g/g;

    return-object v0
.end method
