.class public final Lcom/tencent/mm/plugin/appbrand/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public BP:Landroid/graphics/Bitmap;

.field public hnU:Landroid/graphics/Bitmap;

.field public hnV:Ljava/lang/String;

.field hnW:Z

.field public hnX:Z

.field public hnY:Ljava/lang/String;

.field public hnZ:I

.field public hoa:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnW:Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->aqV()V

    .line 68
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aqV()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnX:Z

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnY:Ljava/lang/String;

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnZ:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hoa:I

    .line 64
    return-void
.end method
