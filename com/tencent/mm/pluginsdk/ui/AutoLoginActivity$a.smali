.class public final enum Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rYX:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

.field public static final enum rYY:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

.field public static final enum rYZ:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

.field private static final synthetic rZa:[Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    const-string/jumbo v1, "LOGIN_OK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rYX:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    const-string/jumbo v1, "LOGIN_FAIL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rYY:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    const-string/jumbo v1, "LOGIN_CANCEL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rYZ:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rYX:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rYY:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rYZ:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rZa:[Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;
    .registers 2

    .prologue
    .line 24
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rZa:[Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    return-object v0
.end method
