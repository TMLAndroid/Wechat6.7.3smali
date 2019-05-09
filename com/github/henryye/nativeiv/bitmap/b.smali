.class public final enum Lcom/github/henryye/nativeiv/bitmap/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/henryye/nativeiv/bitmap/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ast:Lcom/github/henryye/nativeiv/bitmap/b;

.field public static final enum asu:Lcom/github/henryye/nativeiv/bitmap/b;

.field public static final enum asv:Lcom/github/henryye/nativeiv/bitmap/b;

.field public static final enum asw:Lcom/github/henryye/nativeiv/bitmap/b;

.field public static final enum asx:Lcom/github/henryye/nativeiv/bitmap/b;

.field public static final enum asy:Lcom/github/henryye/nativeiv/bitmap/b;

.field private static final synthetic asz:[Lcom/github/henryye/nativeiv/bitmap/b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/b;

    const-string/jumbo v1, "JPG"

    invoke-direct {v0, v1, v3}, Lcom/github/henryye/nativeiv/bitmap/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/b;->ast:Lcom/github/henryye/nativeiv/bitmap/b;

    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/b;

    const-string/jumbo v1, "PNG"

    invoke-direct {v0, v1, v4}, Lcom/github/henryye/nativeiv/bitmap/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/b;->asu:Lcom/github/henryye/nativeiv/bitmap/b;

    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/b;

    const-string/jumbo v1, "BMP"

    invoke-direct {v0, v1, v5}, Lcom/github/henryye/nativeiv/bitmap/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/b;->asv:Lcom/github/henryye/nativeiv/bitmap/b;

    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/b;

    const-string/jumbo v1, "GIF"

    invoke-direct {v0, v1, v6}, Lcom/github/henryye/nativeiv/bitmap/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/b;->asw:Lcom/github/henryye/nativeiv/bitmap/b;

    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/b;

    const-string/jumbo v1, "WEBP"

    invoke-direct {v0, v1, v7}, Lcom/github/henryye/nativeiv/bitmap/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/b;->asx:Lcom/github/henryye/nativeiv/bitmap/b;

    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/b;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/github/henryye/nativeiv/bitmap/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/b;->asy:Lcom/github/henryye/nativeiv/bitmap/b;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/github/henryye/nativeiv/bitmap/b;

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/b;->ast:Lcom/github/henryye/nativeiv/bitmap/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/b;->asu:Lcom/github/henryye/nativeiv/bitmap/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/b;->asv:Lcom/github/henryye/nativeiv/bitmap/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/b;->asw:Lcom/github/henryye/nativeiv/bitmap/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/b;->asx:Lcom/github/henryye/nativeiv/bitmap/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/b;->asy:Lcom/github/henryye/nativeiv/bitmap/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/b;->asz:[Lcom/github/henryye/nativeiv/bitmap/b;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/henryye/nativeiv/bitmap/b;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/b;

    return-object v0
.end method

.method public static values()[Lcom/github/henryye/nativeiv/bitmap/b;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/b;->asz:[Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-virtual {v0}, [Lcom/github/henryye/nativeiv/bitmap/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/henryye/nativeiv/bitmap/b;

    return-object v0
.end method
