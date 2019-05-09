.class public final enum Lcom/tencent/mm/platformtools/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/platformtools/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eRD:Lcom/tencent/mm/platformtools/v$a;

.field public static final enum eRE:Lcom/tencent/mm/platformtools/v$a;

.field private static final synthetic eRF:[Lcom/tencent/mm/platformtools/v$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tencent/mm/platformtools/v$a;

    const-string/jumbo v1, "NET"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/platformtools/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/platformtools/v$a;->eRD:Lcom/tencent/mm/platformtools/v$a;

    .line 9
    new-instance v0, Lcom/tencent/mm/platformtools/v$a;

    const-string/jumbo v1, "DISK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/platformtools/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/platformtools/v$a;->eRE:Lcom/tencent/mm/platformtools/v$a;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/platformtools/v$a;

    sget-object v1, Lcom/tencent/mm/platformtools/v$a;->eRD:Lcom/tencent/mm/platformtools/v$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/platformtools/v$a;->eRE:Lcom/tencent/mm/platformtools/v$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/platformtools/v$a;->eRF:[Lcom/tencent/mm/platformtools/v$a;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/platformtools/v$a;
    .registers 2

    .prologue
    .line 7
    const-class v0, Lcom/tencent/mm/platformtools/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/v$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/platformtools/v$a;
    .registers 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/platformtools/v$a;->eRF:[Lcom/tencent/mm/platformtools/v$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/platformtools/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/v$a;

    return-object v0
.end method
