.class public final enum Lcom/tencent/mm/openim/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/openim/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ePI:Lcom/tencent/mm/openim/a/b$a;

.field public static final enum ePJ:Lcom/tencent/mm/openim/a/b$a;

.field private static final synthetic ePK:[Lcom/tencent/mm/openim/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/tencent/mm/openim/a/b$a;

    const-string/jumbo v1, "TYPE_WORDING"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/openim/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/openim/a/b$a;->ePI:Lcom/tencent/mm/openim/a/b$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/openim/a/b$a;

    const-string/jumbo v1, "TYPE_URL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/openim/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/openim/a/b$a;->ePJ:Lcom/tencent/mm/openim/a/b$a;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/openim/a/b$a;

    sget-object v1, Lcom/tencent/mm/openim/a/b$a;->ePI:Lcom/tencent/mm/openim/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/openim/a/b$a;->ePJ:Lcom/tencent/mm/openim/a/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/openim/a/b$a;->ePK:[Lcom/tencent/mm/openim/a/b$a;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/openim/a/b$a;
    .registers 2

    .prologue
    .line 44
    const-class v0, Lcom/tencent/mm/openim/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/openim/a/b$a;
    .registers 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/openim/a/b$a;->ePK:[Lcom/tencent/mm/openim/a/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/openim/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/openim/a/b$a;

    return-object v0
.end method
