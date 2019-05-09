.class public final Lcom/tencent/mm/plugin/appbrand/appcache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fBP:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 39
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a;->fBP:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/f/a$a;->app_empty_string:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a;->fBP:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/appbrand/f/a$a;->app_brand_app_debug_type_testing:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a;->fBP:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/appbrand/f/a$a;->app_brand_app_debug_type_previewing:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    return-void
.end method

.method public static kp(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a;->fBP:Landroid/util/SparseIntArray;

    sget v1, Lcom/tencent/mm/plugin/appbrand/f/a$a;->app_empty_string:I

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qQ(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63
    :goto_6
    return-object p0

    .line 57
    :cond_7
    const/4 v0, 0x0

    .line 58
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 59
    const/16 v1, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_19

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 63
    :cond_19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method

.method public static qR(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->rA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
