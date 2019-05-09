.class final enum Lcom/tencent/mm/kernel/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/kernel/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dJL:Lcom/tencent/mm/kernel/a$a;

.field public static final enum dJM:Lcom/tencent/mm/kernel/a$a;

.field private static final synthetic dJN:[Lcom/tencent/mm/kernel/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 595
    new-instance v0, Lcom/tencent/mm/kernel/a$a;

    const-string/jumbo v1, "NotReady"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/kernel/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/kernel/a$a;->dJL:Lcom/tencent/mm/kernel/a$a;

    .line 596
    new-instance v0, Lcom/tencent/mm/kernel/a$a;

    const-string/jumbo v1, "AccountHasReady"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/kernel/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/kernel/a$a;->dJM:Lcom/tencent/mm/kernel/a$a;

    .line 594
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/kernel/a$a;

    sget-object v1, Lcom/tencent/mm/kernel/a$a;->dJL:Lcom/tencent/mm/kernel/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/kernel/a$a;->dJM:Lcom/tencent/mm/kernel/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/kernel/a$a;->dJN:[Lcom/tencent/mm/kernel/a$a;

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
    .line 594
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/kernel/a$a;
    .registers 2

    .prologue
    .line 594
    const-class v0, Lcom/tencent/mm/kernel/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/kernel/a$a;
    .registers 1

    .prologue
    .line 594
    sget-object v0, Lcom/tencent/mm/kernel/a$a;->dJN:[Lcom/tencent/mm/kernel/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/kernel/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/kernel/a$a;

    return-object v0
.end method
