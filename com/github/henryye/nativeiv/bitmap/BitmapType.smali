.class public final enum Lcom/github/henryye/nativeiv/bitmap/BitmapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/henryye/nativeiv/bitmap/BitmapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/henryye/nativeiv/bitmap/BitmapType;

.field public static final enum Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

.field public static final enum Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

.field public static final enum Undefined:Lcom/github/henryye/nativeiv/bitmap/BitmapType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    const-string/jumbo v1, "Native"

    invoke-direct {v0, v1, v2}, Lcom/github/henryye/nativeiv/bitmap/BitmapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    .line 12
    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    const-string/jumbo v1, "Legacy"

    invoke-direct {v0, v1, v3}, Lcom/github/henryye/nativeiv/bitmap/BitmapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    .line 13
    new-instance v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    const-string/jumbo v1, "Undefined"

    invoke-direct {v0, v1, v4}, Lcom/github/henryye/nativeiv/bitmap/BitmapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Undefined:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Undefined:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->$VALUES:[Lcom/github/henryye/nativeiv/bitmap/BitmapType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/henryye/nativeiv/bitmap/BitmapType;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    return-object v0
.end method

.method public static values()[Lcom/github/henryye/nativeiv/bitmap/BitmapType;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->$VALUES:[Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    invoke-virtual {v0}, [Lcom/github/henryye/nativeiv/bitmap/BitmapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    return-object v0
.end method
