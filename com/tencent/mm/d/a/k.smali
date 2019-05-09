.class public Lcom/tencent/mm/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final byY:Lcom/tencent/mm/d/a/h;

.field byZ:Lcom/tencent/mm/d/a/a;

.field private final bzA:Lcom/eclipsesource/v8/MultiContextV8;

.field private final bzM:Lcom/eclipsesource/v8/utils/MemoryManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    const-string/jumbo v0, "mmv8"

    const-class v1, Lcom/tencent/mm/d/a/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 19
    const-string/jumbo v0, "j2v8"

    const-class v1, Lcom/tencent/mm/d/a/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/eclipsesource/v8/MultiContextV8;->createMultiContextV8()Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/a/k;->bzA:Lcom/eclipsesource/v8/MultiContextV8;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/d/a/k;->bzA:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->createMemoryManager()Lcom/eclipsesource/v8/utils/MemoryManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/a/k;->bzM:Lcom/eclipsesource/v8/utils/MemoryManager;

    .line 35
    new-instance v0, Lcom/tencent/mm/d/a/h;

    iget-object v1, p0, Lcom/tencent/mm/d/a/k;->bzA:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-direct {v0, v1}, Lcom/tencent/mm/d/a/h;-><init>(Lcom/eclipsesource/v8/MultiContextV8;)V

    iput-object v0, p0, Lcom/tencent/mm/d/a/k;->byY:Lcom/tencent/mm/d/a/h;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/d/a/k;)Lcom/eclipsesource/v8/utils/MemoryManager;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/d/a/k;->bzM:Lcom/eclipsesource/v8/utils/MemoryManager;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/d/a/k;)Lcom/eclipsesource/v8/MultiContextV8;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/d/a/k;->bzA:Lcom/eclipsesource/v8/MultiContextV8;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/d/a/k;)Lcom/tencent/mm/d/a/h;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/d/a/k;->byY:Lcom/tencent/mm/d/a/h;

    return-object v0
.end method

.method public static tF()Lcom/tencent/mm/d/a/k;
    .registers 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final ev(I)Lcom/tencent/mm/d/a/b;
    .registers 6

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/d/a/b;

    iget-object v1, p0, Lcom/tencent/mm/d/a/k;->bzA:Lcom/eclipsesource/v8/MultiContextV8;

    iget-object v2, p0, Lcom/tencent/mm/d/a/k;->byY:Lcom/tencent/mm/d/a/h;

    iget-object v3, p0, Lcom/tencent/mm/d/a/k;->byZ:Lcom/tencent/mm/d/a/a;

    if-nez v3, :cond_11

    new-instance v3, Lcom/tencent/mm/d/a/g;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/g;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/d/a/k;->byZ:Lcom/tencent/mm/d/a/a;

    :cond_11
    iget-object v3, p0, Lcom/tencent/mm/d/a/k;->byZ:Lcom/tencent/mm/d/a/a;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/mm/d/a/b;-><init>(Lcom/eclipsesource/v8/MultiContextV8;Lcom/tencent/mm/d/a/h;Lcom/tencent/mm/d/a/a;I)V

    return-object v0
.end method
