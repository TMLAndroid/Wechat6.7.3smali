.class public final enum Lcom/tencent/mm/h/b/a/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cfK:Lcom/tencent/mm/h/b/a/c$a;

.field public static final enum cfL:Lcom/tencent/mm/h/b/a/c$a;

.field public static final enum cfM:Lcom/tencent/mm/h/b/a/c$a;

.field public static final enum cfN:Lcom/tencent/mm/h/b/a/c$a;

.field private static final synthetic cfO:[Lcom/tencent/mm/h/b/a/c$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/tencent/mm/h/b/a/c$a;

    const-string/jumbo v1, "NoDownLoad"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/h/b/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/c$a;->cfK:Lcom/tencent/mm/h/b/a/c$a;

    .line 55
    new-instance v0, Lcom/tencent/mm/h/b/a/c$a;

    const-string/jumbo v1, "DownLoading"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/h/b/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/c$a;->cfL:Lcom/tencent/mm/h/b/a/c$a;

    .line 56
    new-instance v0, Lcom/tencent/mm/h/b/a/c$a;

    const-string/jumbo v1, "DownLoaded"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/h/b/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/c$a;->cfM:Lcom/tencent/mm/h/b/a/c$a;

    .line 57
    new-instance v0, Lcom/tencent/mm/h/b/a/c$a;

    const-string/jumbo v1, "DownLoadFail"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/h/b/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/c$a;->cfN:Lcom/tencent/mm/h/b/a/c$a;

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/h/b/a/c$a;

    sget-object v1, Lcom/tencent/mm/h/b/a/c$a;->cfK:Lcom/tencent/mm/h/b/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/h/b/a/c$a;->cfL:Lcom/tencent/mm/h/b/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/h/b/a/c$a;->cfM:Lcom/tencent/mm/h/b/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/h/b/a/c$a;->cfN:Lcom/tencent/mm/h/b/a/c$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/h/b/a/c$a;->cfO:[Lcom/tencent/mm/h/b/a/c$a;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/tencent/mm/h/b/a/c$a;->value:I

    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/c$a;
    .registers 2

    .prologue
    .line 53
    const-class v0, Lcom/tencent/mm/h/b/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/c$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/c$a;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/h/b/a/c$a;->cfO:[Lcom/tencent/mm/h/b/a/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/c$a;

    return-object v0
.end method
