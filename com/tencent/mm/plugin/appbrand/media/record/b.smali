.class public final enum Lcom/tencent/mm/plugin/appbrand/media/record/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/media/record/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gNo:Lcom/tencent/mm/plugin/appbrand/media/record/b;

.field public static final enum gNp:Lcom/tencent/mm/plugin/appbrand/media/record/b;

.field public static final enum gNq:Lcom/tencent/mm/plugin/appbrand/media/record/b;

.field public static final enum gNr:Lcom/tencent/mm/plugin/appbrand/media/record/b;

.field public static final enum gNs:Lcom/tencent/mm/plugin/appbrand/media/record/b;

.field public static final enum gNt:Lcom/tencent/mm/plugin/appbrand/media/record/b;

.field private static final synthetic gNv:[Lcom/tencent/mm/plugin/appbrand/media/record/b;


# instance fields
.field public gNu:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/media/record/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNo:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    const-string/jumbo v1, "MIC"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/appbrand/media/record/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNp:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    const-string/jumbo v1, "CAMCORDER"

    invoke-direct {v0, v1, v7, v6}, Lcom/tencent/mm/plugin/appbrand/media/record/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNq:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    const-string/jumbo v1, "VOICE_RECOGNITION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNr:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    const-string/jumbo v1, "VOICE_COMMUNICATION"

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNs:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    const-string/jumbo v1, "UNPROCESSED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNt:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/media/record/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNo:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNp:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNq:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNr:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNs:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNt:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNv:[Lcom/tencent/mm/plugin/appbrand/media/record/b;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNu:I

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/record/b;)Lcom/tencent/mm/plugin/appbrand/media/record/b;
    .registers 3

    .prologue
    .line 25
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 29
    :cond_8
    :goto_8
    return-object p1

    .line 28
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/b;->valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/b;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_8

    move-object p1, v0

    goto :goto_8
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/b;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/media/record/b;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNv:[Lcom/tencent/mm/plugin/appbrand/media/record/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/media/record/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/media/record/b;

    return-object v0
.end method
