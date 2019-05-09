.class final enum Lcom/tencent/mm/plugin/shake/c/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/shake/c/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum oak:Lcom/tencent/mm/plugin/shake/c/b/a$a;

.field public static final enum oal:Lcom/tencent/mm/plugin/shake/c/b/a$a;

.field public static final enum oam:Lcom/tencent/mm/plugin/shake/c/b/a$a;

.field public static final enum oan:Lcom/tencent/mm/plugin/shake/c/b/a$a;

.field private static final synthetic oao:[Lcom/tencent/mm/plugin/shake/c/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;

    const-string/jumbo v1, "PRE_ACCEPT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/c/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oak:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;

    const-string/jumbo v1, "ACCEPTING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/shake/c/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oal:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;

    const-string/jumbo v1, "ACCEPTED_SUCCES"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/shake/c/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oam:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;

    const-string/jumbo v1, "ACCEPTED_FAIL"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/shake/c/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oan:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    .line 97
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oak:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oal:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oam:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oan:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oao:[Lcom/tencent/mm/plugin/shake/c/b/a$a;

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/c/b/a$a;
    .registers 2

    .prologue
    .line 97
    const-class v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/shake/c/b/a$a;
    .registers 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;->oao:[Lcom/tencent/mm/plugin/shake/c/b/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/shake/c/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/shake/c/b/a$a;

    return-object v0
.end method
