.class public final enum Lcom/tencent/mm/plugin/sns/model/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/model/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic opA:[Lcom/tencent/mm/plugin/sns/model/g$a;

.field public static final enum opy:Lcom/tencent/mm/plugin/sns/model/g$a;

.field public static final enum opz:Lcom/tencent/mm/plugin/sns/model/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/g$a;

    const-string/jumbo v1, "IMG_SCENE_NONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/g$a;->opy:Lcom/tencent/mm/plugin/sns/model/g$a;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/g$a;

    const-string/jumbo v1, "IMG_SCENE_SNSSUSER"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/sns/model/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/g$a;->opz:Lcom/tencent/mm/plugin/sns/model/g$a;

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/sns/model/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/g$a;->opy:Lcom/tencent/mm/plugin/sns/model/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/g$a;->opz:Lcom/tencent/mm/plugin/sns/model/g$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/g$a;->opA:[Lcom/tencent/mm/plugin/sns/model/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/g$a;
    .registers 2

    .prologue
    .line 75
    const-class v0, Lcom/tencent/mm/plugin/sns/model/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/model/g$a;
    .registers 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/g$a;->opA:[Lcom/tencent/mm/plugin/sns/model/g$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/model/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/model/g$a;

    return-object v0
.end method
