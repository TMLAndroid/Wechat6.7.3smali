.class public Lcom/tencent/tencentmap/mapsdk/a/uy$a;
.super Landroid/widget/FrameLayout$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/uy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field private b:I

.field private c:Lcom/tencent/tencentmap/mapsdk/a/ry;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(IILcom/tencent/tencentmap/mapsdk/a/ry;I)V
    .registers 12

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;-><init>(IILcom/tencent/tencentmap/mapsdk/a/ry;III)V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/tencentmap/mapsdk/a/ry;III)V
    .registers 9

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->a:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->d:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->e:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->a:I

    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->d:I

    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->e:I

    iput p6, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->b:I

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->a:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->d:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/uy$a;)I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->d:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/uy$a;)I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->e:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/uy$a;)I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->b:I

    return v0
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ry;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-void
.end method
