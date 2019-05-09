.class public final Lcom/tencent/luggage/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/b/c;


# static fields
.field private static bhf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/b/b;",
            ">;",
            "Lcom/tencent/luggage/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static bhg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/b/d;",
            ">;",
            "Lcom/tencent/luggage/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/luggage/b/a;->bhf:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/luggage/b/a;->bhg:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    const-string/jumbo v0, "luggage-core"

    return-object v0
.end method

.method public final pL()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/b/b;",
            ">;",
            "Lcom/tencent/luggage/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/luggage/b/a;->bhf:Ljava/util/Map;

    return-object v0
.end method

.method public final pM()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/b/d;",
            ">;",
            "Lcom/tencent/luggage/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/luggage/b/a;->bhg:Ljava/util/Map;

    return-object v0
.end method
