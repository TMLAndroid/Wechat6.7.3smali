.class Lcom/tencent/liteav/basic/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/d/d;->a(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Lcom/tencent/liteav/basic/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/d/d;IF)V
    .registers 4

    .prologue
    .line 806
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/d$1;->c:Lcom/tencent/liteav/basic/d/d;

    iput p2, p0, Lcom/tencent/liteav/basic/d/d$1;->a:I

    iput p3, p0, Lcom/tencent/liteav/basic/d/d$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 809
    iget v0, p0, Lcom/tencent/liteav/basic/d/d$1;->a:I

    iget v1, p0, Lcom/tencent/liteav/basic/d/d$1;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 810
    return-void
.end method
