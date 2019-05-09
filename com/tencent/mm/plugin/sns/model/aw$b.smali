.class public final enum Lcom/tencent/mm/plugin/sns/model/aw$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/model/aw$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ouo:Lcom/tencent/mm/plugin/sns/model/aw$b;

.field public static final enum oup:Lcom/tencent/mm/plugin/sns/model/aw$b;

.field public static final enum ouq:Lcom/tencent/mm/plugin/sns/model/aw$b;

.field private static final synthetic our:[Lcom/tencent/mm/plugin/sns/model/aw$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aw$b;

    const-string/jumbo v1, "STATE_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouo:Lcom/tencent/mm/plugin/sns/model/aw$b;

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aw$b;

    const-string/jumbo v1, "STATE_OK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/sns/model/aw$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/aw$b;->oup:Lcom/tencent/mm/plugin/sns/model/aw$b;

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aw$b;

    const-string/jumbo v1, "STATE_FALSE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/aw$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouq:Lcom/tencent/mm/plugin/sns/model/aw$b;

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/sns/model/aw$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouo:Lcom/tencent/mm/plugin/sns/model/aw$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/aw$b;->oup:Lcom/tencent/mm/plugin/sns/model/aw$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouq:Lcom/tencent/mm/plugin/sns/model/aw$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/aw$b;->our:[Lcom/tencent/mm/plugin/sns/model/aw$b;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw$b;
    .registers 2

    .prologue
    .line 68
    const-class v0, Lcom/tencent/mm/plugin/sns/model/aw$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/aw$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/model/aw$b;
    .registers 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aw$b;->our:[Lcom/tencent/mm/plugin/sns/model/aw$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/model/aw$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/model/aw$b;

    return-object v0
.end method
