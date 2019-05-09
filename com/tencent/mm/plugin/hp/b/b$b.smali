.class public final enum Lcom/tencent/mm/plugin/hp/b/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/hp/b/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lmI:Lcom/tencent/mm/plugin/hp/b/b$b;

.field public static final enum lmJ:Lcom/tencent/mm/plugin/hp/b/b$b;

.field public static final enum lmK:Lcom/tencent/mm/plugin/hp/b/b$b;

.field private static final synthetic lmL:[Lcom/tencent/mm/plugin/hp/b/b$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 682
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/b$b;

    const-string/jumbo v1, "SCENE_PATCH"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/hp/b/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/hp/b/b$b;->lmI:Lcom/tencent/mm/plugin/hp/b/b$b;

    .line 683
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/b$b;

    const-string/jumbo v1, "SCENE_LOAD"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/hp/b/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/hp/b/b$b;->lmJ:Lcom/tencent/mm/plugin/hp/b/b$b;

    .line 684
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/b$b;

    const-string/jumbo v1, "SCENE_CHECK"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/hp/b/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/hp/b/b$b;->lmK:Lcom/tencent/mm/plugin/hp/b/b$b;

    .line 681
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/hp/b/b$b;

    sget-object v1, Lcom/tencent/mm/plugin/hp/b/b$b;->lmI:Lcom/tencent/mm/plugin/hp/b/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/hp/b/b$b;->lmJ:Lcom/tencent/mm/plugin/hp/b/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/hp/b/b$b;->lmK:Lcom/tencent/mm/plugin/hp/b/b$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/hp/b/b$b;->lmL:[Lcom/tencent/mm/plugin/hp/b/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 687
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 688
    iput p3, p0, Lcom/tencent/mm/plugin/hp/b/b$b;->value:I

    .line 689
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/hp/b/b$b;
    .registers 2

    .prologue
    .line 681
    const-class v0, Lcom/tencent/mm/plugin/hp/b/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/hp/b/b$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/hp/b/b$b;
    .registers 1

    .prologue
    .line 681
    sget-object v0, Lcom/tencent/mm/plugin/hp/b/b$b;->lmL:[Lcom/tencent/mm/plugin/hp/b/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/hp/b/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/hp/b/b$b;

    return-object v0
.end method
