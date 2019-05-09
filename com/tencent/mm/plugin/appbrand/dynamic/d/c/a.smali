.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aa/d/a;


# static fields
.field private static final fWp:I


# instance fields
.field private fWq:[B

.field private id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSK:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->fWp:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->id:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->fWq:[B

    .line 42
    return-void
.end method


# virtual methods
.method public final hi(I)Z
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    sget v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->fWp:I

    if-ne v2, v4, :cond_22

    const-string/jumbo v2, "MicroMsg.DefaultPermissionFilter"

    const-string/jumbo v3, "getCtrlByte, id = %s, ctrlIndex = %d, hard code perm on"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->id:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    :goto_1f
    if-ne v2, v0, :cond_55

    :goto_21
    return v0

    :cond_22
    if-ne v2, v3, :cond_3b

    const-string/jumbo v2, "MicroMsg.DefaultPermissionFilter"

    const-string/jumbo v3, "getCtrlByte, id = %s, ctrlIndex = %d, hard code perm off"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->id:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto :goto_1f

    :cond_3b
    if-ne p1, v3, :cond_3f

    move v2, v0

    goto :goto_1f

    :cond_3f
    if-ne p1, v4, :cond_43

    move v2, v1

    goto :goto_1f

    :cond_43
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->fWq:[B

    if-eqz v2, :cond_4e

    if-ltz p1, :cond_4e

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->fWq:[B

    array-length v2, v2

    if-lt p1, v2, :cond_50

    :cond_4e
    move v2, v1

    goto :goto_1f

    :cond_50
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->fWq:[B

    aget-byte v2, v2, p1

    goto :goto_1f

    :cond_55
    move v0, v1

    goto :goto_21
.end method
