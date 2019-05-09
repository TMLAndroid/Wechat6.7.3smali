.class public Lcom/tencent/tencentmap/mapsdk/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/p;->a:I

    .line 41
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/p;->b:I

    .line 42
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/p;->c:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/p;)I
    .registers 4

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/p;->a:I

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/a/p;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/p;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/p;->a(Lcom/tencent/tencentmap/mapsdk/a/p;)I

    move-result v0

    return v0
.end method
