.class public final enum Lcom/tencent/mm/plugin/soter/c/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/soter/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum prP:Lcom/tencent/mm/plugin/soter/c/a;

.field private static final synthetic prQ:[Lcom/tencent/mm/plugin/soter/c/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/a;

    const-string/jumbo v1, "IML"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/soter/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/soter/c/a;->prP:Lcom/tencent/mm/plugin/soter/c/a;

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/soter/c/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/soter/c/a;->prP:Lcom/tencent/mm/plugin/soter/c/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/soter/c/a;->prQ:[Lcom/tencent/mm/plugin/soter/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/plugin/soter/d/j;Lcom/tencent/mm/plugin/soter/d/k;Landroid/os/Handler;)Lcom/tencent/mm/plugin/soter/c/c;
    .registers 9

    .prologue
    .line 28
    iget-byte v0, p1, Lcom/tencent/mm/plugin/soter/d/j;->psn:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->hF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/soter/c/b;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter/d/j;Lcom/tencent/mm/plugin/soter/d/k;Landroid/os/Handler;)V

    .line 40
    :goto_1a
    return-object v0

    .line 39
    :cond_1b
    const-string/jumbo v0, "MicroMsg.SoterControllerFactory"

    const-string/jumbo v1, "hy: no matching: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-byte v4, p1, Lcom/tencent/mm/plugin/soter/d/j;->psn:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/c/a;
    .registers 2

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/plugin/soter/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/soter/c/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/soter/c/a;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/soter/c/a;->prQ:[Lcom/tencent/mm/plugin/soter/c/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/soter/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/soter/c/a;

    return-object v0
.end method
