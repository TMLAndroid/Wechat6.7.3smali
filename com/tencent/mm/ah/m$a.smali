.class public final enum Lcom/tencent/mm/ah/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ah/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum edn:Lcom/tencent/mm/ah/m$a;

.field public static final enum edo:Lcom/tencent/mm/ah/m$a;

.field private static final synthetic edp:[Lcom/tencent/mm/ah/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/tencent/mm/ah/m$a;

    const-string/jumbo v1, "EStatusCheckFailed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ah/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ah/m$a;->edn:Lcom/tencent/mm/ah/m$a;

    new-instance v0, Lcom/tencent/mm/ah/m$a;

    const-string/jumbo v1, "EReachMaxLimit"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ah/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ah/m$a;->edo:Lcom/tencent/mm/ah/m$a;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/ah/m$a;

    sget-object v1, Lcom/tencent/mm/ah/m$a;->edn:Lcom/tencent/mm/ah/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ah/m$a;->edo:Lcom/tencent/mm/ah/m$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ah/m$a;->edp:[Lcom/tencent/mm/ah/m$a;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ah/m$a;
    .registers 2

    .prologue
    .line 45
    const-class v0, Lcom/tencent/mm/ah/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ah/m$a;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/ah/m$a;->edp:[Lcom/tencent/mm/ah/m$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ah/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ah/m$a;

    return-object v0
.end method
