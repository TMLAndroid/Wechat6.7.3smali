.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/l$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fIA:Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

.field private static final synthetic fIB:[Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

.field public static final enum fIz:Lcom/tencent/mm/plugin/appbrand/appusage/l$c;


# instance fields
.field private blr:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    const-string/jumbo v1, "WXAPP"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->fIz:Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    const-string/jumbo v1, "H5"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->fIA:Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    .line 188
    new-array v0, v4, [Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->fIz:Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->fIA:Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->fIB:[Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

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
    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->blr:I

    .line 196
    return-void
.end method

.method public static ky(I)Lcom/tencent/mm/plugin/appbrand/appusage/l$c;
    .registers 6

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    aget-object v0, v2, v1

    .line 200
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->blr:I

    if-ne p0, v4, :cond_10

    .line 204
    :goto_f
    return-object v0

    .line 199
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 204
    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/l$c;
    .registers 2

    .prologue
    .line 188
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/l$c;
    .registers 1

    .prologue
    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->fIB:[Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    return-object v0
.end method
