.class public final enum Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jVD:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

.field public static final enum jVE:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

.field public static final enum jVF:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

.field private static final synthetic jVG:[Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    const-string/jumbo v1, "OPENED"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->jVD:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->jVE:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->jVF:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->jVD:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->jVE:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->jVF:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->jVG:[Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;
    .registers 2

    .prologue
    .line 49
    const-class v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->jVG:[Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    return-object v0
.end method
