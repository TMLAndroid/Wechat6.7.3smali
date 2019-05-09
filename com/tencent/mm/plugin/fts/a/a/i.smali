.class public Lcom/tencent/mm/plugin/fts/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kwW:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public bVk:Ljava/lang/String;

.field public handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public final id:I

.field public kwX:I

.field public kwY:Ljava/lang/String;

.field public kwZ:Ljava/lang/String;

.field public kxa:[I

.field public kxb:[I

.field public kxc:I

.field public kxd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kxe:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public kxf:Lcom/tencent/mm/plugin/fts/a/l;

.field public scene:I

.field public talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kwW:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->kwY:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->kwZ:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->talker:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxa:[I

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxb:[I

    .line 26
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->scene:I

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kwW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->id:I

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/a/l;Lcom/tencent/mm/sdk/platformtools/ah;)Lcom/tencent/mm/plugin/fts/a/a/i;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[II",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/a/l;",
            "Lcom/tencent/mm/sdk/platformtools/ah;",
            ")",
            "Lcom/tencent/mm/plugin/fts/a/a/i;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kwY:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxa:[I

    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxb:[I

    iput p3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    iput-object p4, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    iput-object p5, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    iput-object p6, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    iput-object p7, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_5

    .line 65
    :cond_4
    :goto_4
    return v0

    .line 60
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    .line 61
    :cond_13
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 62
    iget v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->id:I

    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->id:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 63
    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 80
    const-string/jumbo v0, "{id: %d, query: %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
