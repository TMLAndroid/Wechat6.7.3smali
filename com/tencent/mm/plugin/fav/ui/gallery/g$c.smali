.class public final enum Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kib:Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;

.field private static final synthetic kic:[Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;

    const-string/jumbo v1, "TYPE_IMAGE_AND_VIDEO"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;->kib:Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;->kib:Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;->kic:[Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;
    .registers 2

    .prologue
    .line 57
    const-class v0, Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;
    .registers 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;->kic:[Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;

    return-object v0
.end method
