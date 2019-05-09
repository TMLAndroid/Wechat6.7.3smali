.class public final enum Lcom/tencent/mm/plugin/facedetect/e/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/facedetect/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jTA:Lcom/tencent/mm/plugin/facedetect/e/a$a;

.field public static final enum jTB:Lcom/tencent/mm/plugin/facedetect/e/a$a;

.field public static final enum jTC:Lcom/tencent/mm/plugin/facedetect/e/a$a;

.field public static final enum jTD:Lcom/tencent/mm/plugin/facedetect/e/a$a;

.field private static final synthetic jTE:[Lcom/tencent/mm/plugin/facedetect/e/a$a;

.field public static final enum jTy:Lcom/tencent/mm/plugin/facedetect/e/a$a;

.field public static final enum jTz:Lcom/tencent/mm/plugin/facedetect/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    const-string/jumbo v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/facedetect/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTy:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    const-string/jumbo v1, "INITIALIZED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/facedetect/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTz:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    const-string/jumbo v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/facedetect/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTA:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    const-string/jumbo v1, "STOPPING"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/facedetect/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTB:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    const-string/jumbo v1, "STOPPED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/facedetect/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTC:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    const-string/jumbo v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTD:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 103
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/facedetect/e/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTy:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTz:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTA:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTB:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTC:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTD:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTE:[Lcom/tencent/mm/plugin/facedetect/e/a$a;

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
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/e/a$a;
    .registers 2

    .prologue
    .line 103
    const-class v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/facedetect/e/a$a;
    .registers 1

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTE:[Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/facedetect/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/facedetect/e/a$a;

    return-object v0
.end method
