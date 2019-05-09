.class final Lcom/tencent/mm/plugin/appbrand/widget/input/r$1;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/r;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hux:Lcom/tencent/mm/plugin/appbrand/widget/input/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/r;)V
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/r$1;->hux:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .registers 2

    .prologue
    .line 23
    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 2
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x2es
        0x58s
        0x78s
    .end array-data
.end method

.method public final getInputType()I
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/r$1;->hux:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvj:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x10

    :goto_8
    or-int/lit8 v0, v0, 0x2

    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method
