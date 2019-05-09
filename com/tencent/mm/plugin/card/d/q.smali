.class public final enum Lcom/tencent/mm/plugin/card/d/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/card/d/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum izl:Lcom/tencent/mm/plugin/card/d/q;

.field public static final enum izm:Lcom/tencent/mm/plugin/card/d/q;

.field public static final enum izn:Lcom/tencent/mm/plugin/card/d/q;

.field private static final synthetic izo:[Lcom/tencent/mm/plugin/card/d/q;


# instance fields
.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/card/d/q;

    const-string/jumbo v1, "EN_DYNAMIC_CODE_SCENE_ENTER_FOREGROUND"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/card/d/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/q;->izl:Lcom/tencent/mm/plugin/card/d/q;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/card/d/q;

    const-string/jumbo v1, "EN_DYNAMIC_CODE_SCENE_ENTER_WXCARD"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/d/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/q;->izm:Lcom/tencent/mm/plugin/card/d/q;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/card/d/q;

    const-string/jumbo v1, "EN_DYNAMIC_CODE_SCENE_ENTER_CARD_DETAIL"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/card/d/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/q;->izn:Lcom/tencent/mm/plugin/card/d/q;

    .line 7
    new-array v0, v5, [Lcom/tencent/mm/plugin/card/d/q;

    sget-object v1, Lcom/tencent/mm/plugin/card/d/q;->izl:Lcom/tencent/mm/plugin/card/d/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/card/d/q;->izm:Lcom/tencent/mm/plugin/card/d/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/card/d/q;->izn:Lcom/tencent/mm/plugin/card/d/q;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/card/d/q;->izo:[Lcom/tencent/mm/plugin/card/d/q;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/tencent/mm/plugin/card/d/q;->scene:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/d/q;
    .registers 2

    .prologue
    .line 7
    const-class v0, Lcom/tencent/mm/plugin/card/d/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/d/q;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/card/d/q;
    .registers 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/card/d/q;->izo:[Lcom/tencent/mm/plugin/card/d/q;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/card/d/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/card/d/q;

    return-object v0
.end method
