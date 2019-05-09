.class public final Lcom/tencent/filter/m$j;
.super Lcom/tencent/filter/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private final bfU:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;[F)V
    .registers 3

    .prologue
    .line 663
    invoke-direct {p0, p1}, Lcom/tencent/filter/m;-><init>(Ljava/lang/String;)V

    .line 664
    iput-object p2, p0, Lcom/tencent/filter/m$j;->bfU:[F

    .line 665
    return-void
.end method


# virtual methods
.method public final setParams(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 669
    iget v0, p0, Lcom/tencent/filter/m$j;->handle:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/filter/m$j;->bfU:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 670
    return-void
.end method
