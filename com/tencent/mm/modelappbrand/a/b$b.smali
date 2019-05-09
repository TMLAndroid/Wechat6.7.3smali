.class public Lcom/tencent/mm/modelappbrand/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JG()V
    .registers 1

    .prologue
    .line 77
    return-void
.end method

.method public final JH()V
    .registers 1

    .prologue
    .line 87
    return-void
.end method

.method public p(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 82
    return-void
.end method

.method public final pU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    const-string/jumbo v0, "DefaultLoadTarget"

    return-object v0
.end method
