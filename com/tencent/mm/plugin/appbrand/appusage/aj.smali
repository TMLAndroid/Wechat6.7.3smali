.class final Lcom/tencent/mm/plugin/appbrand/appusage/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;",
        "Landroid/os/Parcel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;)Landroid/os/Parcel;
    .registers 6

    .prologue
    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz p0, :cond_1f

    .line 184
    :try_start_c
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->count:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->fKb:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->a(ILcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_26

    .line 188
    :cond_1f
    :goto_1f
    const-string/jumbo v0, "Parcel.obtain().apply {\n\u2026}\n            }\n        }"

    invoke-static {v1, v0}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 186
    :catch_26
    move-exception v0

    .line 187
    const-string/jumbo v2, "MicroMsg.AppBrandCollectionStorageIPC"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QueryCall, writeTypedList e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 180
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/aj;->a(Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;)Landroid/os/Parcel;

    move-result-object v0

    return-object v0
.end method
