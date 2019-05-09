.class public final enum Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iGl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

.field public static final enum iGm:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

.field public static final enum iGn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

.field public static final enum iGo:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

.field public static final enum iGp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

.field public static final enum iGq:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

.field public static final enum iGr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

.field private static final synthetic iGs:[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;


# instance fields
.field public final blr:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    const-string/jumbo v1, "ReasonInterrupted"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    const-string/jumbo v1, "ReasonManual"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGm:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    const-string/jumbo v1, "ReasonDevice"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    const-string/jumbo v1, "ReasonInCommingCall"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGo:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    const-string/jumbo v1, "ReasonSessionUpdateFailed"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    const-string/jumbo v1, "ReasonWeappEnterBackground"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGq:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    const-string/jumbo v1, "ReasonUnknown"

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    .line 83
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGm:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGo:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGq:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGs:[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

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
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->blr:I

    .line 96
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;
    .registers 2

    .prologue
    .line 83
    const-class v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;
    .registers 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGs:[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    return-object v0
.end method
