.class final synthetic Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic hwV:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->values()[Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$7;->hwV:[I

    :try_start_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$7;->hwV:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->hxl:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_22

    :goto_14
    :try_start_14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$7;->hwV:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->hxm:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_20

    :goto_1f
    return-void

    :catch_20
    move-exception v0

    goto :goto_1f

    :catch_22
    move-exception v0

    goto :goto_14
.end method
