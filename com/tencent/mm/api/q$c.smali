.class public final enum Lcom/tencent/mm/api/q$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/api/q$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bva:Lcom/tencent/mm/api/q$c;

.field public static final enum bvb:Lcom/tencent/mm/api/q$c;

.field private static final synthetic bvc:[Lcom/tencent/mm/api/q$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/tencent/mm/api/q$c;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/api/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/q$c;->bva:Lcom/tencent/mm/api/q$c;

    new-instance v0, Lcom/tencent/mm/api/q$c;

    const-string/jumbo v1, "PHOTO"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/api/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/q$c;->bvb:Lcom/tencent/mm/api/q$c;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/api/q$c;

    sget-object v1, Lcom/tencent/mm/api/q$c;->bva:Lcom/tencent/mm/api/q$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/api/q$c;->bvb:Lcom/tencent/mm/api/q$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/api/q$c;->bvc:[Lcom/tencent/mm/api/q$c;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/api/q$c;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/api/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/q$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/api/q$c;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/api/q$c;->bvc:[Lcom/tencent/mm/api/q$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/api/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/api/q$c;

    return-object v0
.end method
