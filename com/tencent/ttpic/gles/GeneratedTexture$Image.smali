.class public final enum Lcom/tencent/ttpic/gles/GeneratedTexture$Image;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/gles/GeneratedTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/gles/GeneratedTexture$Image;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/gles/GeneratedTexture$Image;

.field public static final enum COARSE:Lcom/tencent/ttpic/gles/GeneratedTexture$Image;

.field public static final enum FINE:Lcom/tencent/ttpic/gles/GeneratedTexture$Image;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/tencent/ttpic/gles/GeneratedTexture$Image;

    const-string/jumbo v1, "COARSE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/gles/GeneratedTexture$Image;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/gles/GeneratedTexture$Image;->COARSE:Lcom/tencent/ttpic/gles/GeneratedTexture$Image;

    new-instance v0, Lcom/tencent/ttpic/gles/GeneratedTexture$Image;

    const-string/jumbo v1, "FINE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/gles/GeneratedTexture$Image;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/gles/GeneratedTexture$Image;->FINE:Lcom/tencent/ttpic/gles/GeneratedTexture$Image;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/gles/GeneratedTexture$Image;

    sget-object v1, Lcom/tencent/ttpic/gles/GeneratedTexture$Image;->COARSE:Lcom/tencent/ttpic/gles/GeneratedTexture$Image;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/gles/GeneratedTexture$Image;->FINE:Lcom/tencent/ttpic/gles/GeneratedTexture$Image;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/gles/GeneratedTexture$Image;->$VALUES:[Lcom/tencent/ttpic/gles/GeneratedTexture$Image;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/gles/GeneratedTexture$Image;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lcom/tencent/ttpic/gles/GeneratedTexture$Image;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/GeneratedTexture$Image;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/gles/GeneratedTexture$Image;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/ttpic/gles/GeneratedTexture$Image;->$VALUES:[Lcom/tencent/ttpic/gles/GeneratedTexture$Image;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/gles/GeneratedTexture$Image;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/gles/GeneratedTexture$Image;

    return-object v0
.end method
