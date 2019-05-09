.class public abstract Lcom/tencent/tencentmap/mapsdk/a/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ia$a;,
        Lcom/tencent/tencentmap/mapsdk/a/ia$b;
    }
.end annotation


# instance fields
.field a:F

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ia;->d:Landroid/view/animation/Interpolator;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ia;->c:Z

    return-void
.end method

.method public static a(F)Lcom/tencent/tencentmap/mapsdk/a/ia;
    .registers 2

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ia$a;-><init>(F)V

    return-object v0
.end method

.method public static a(FD)Lcom/tencent/tencentmap/mapsdk/a/ia;
    .registers 4

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ia$a;-><init>(FD)V

    return-object v0
.end method

.method public static a(FLjava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/ia;
    .registers 3

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ia$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ia$b;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static b(F)Lcom/tencent/tencentmap/mapsdk/a/ia;
    .registers 3

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ia$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ia$b;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ia;->d:Landroid/view/animation/Interpolator;

    .line 102
    return-void
.end method

.method public b()F
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ia;->a:F

    return v0
.end method

.method public c()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ia;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ia;->d()Lcom/tencent/tencentmap/mapsdk/a/ia;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/tencent/tencentmap/mapsdk/a/ia;
.end method
