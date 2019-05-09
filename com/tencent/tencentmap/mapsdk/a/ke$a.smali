.class Lcom/tencent/tencentmap/mapsdk/a/ke$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/a/ke;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ke;II)V
    .registers 4

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ke$a;->b:I

    .line 692
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ke$a;->a:I

    .line 693
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 697
    if-nez p1, :cond_5

    .line 702
    :cond_4
    :goto_4
    return v0

    .line 699
    :cond_5
    if-ne p1, p0, :cond_9

    move v0, v1

    .line 700
    goto :goto_4

    .line 701
    :cond_9
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/ke$a;

    .line 702
    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/ke$a;->a:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ke$a;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/ke$a;->b:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ke$a;->b:I

    if-ne v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method
