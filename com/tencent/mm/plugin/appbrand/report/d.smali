.class public final Lcom/tencent/mm/plugin/appbrand/report/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gXC:Landroid/util/SparseIntArray;

.field public static final gXD:Lcom/tencent/mm/plugin/appbrand/report/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->gXD:Lcom/tencent/mm/plugin/appbrand/report/d;

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->gXC:Landroid/util/SparseIntArray;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final aY(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 13
    if-eqz p0, :cond_2c

    .line 14
    const-string/jumbo v0, "MicroMsg.AppBrandServiceTypeCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addServiceTypeMap appId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", serviceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->gXC:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    :cond_2c
    return-void
.end method

.method public static final vZ(Ljava/lang/String;)I
    .registers 5

    const/4 v0, -0x1

    if-eqz p0, :cond_2e

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/d;->gXC:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.AppBrandServiceTypeCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getServiceTypeMap appId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    return v0
.end method
