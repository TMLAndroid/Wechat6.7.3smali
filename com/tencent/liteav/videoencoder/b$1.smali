.class Lcom/tencent/liteav/videoencoder/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/b;->a(II)Ljavax/microedition/khronos/egl/EGLContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[Z

.field final synthetic d:Lcom/tencent/liteav/videoencoder/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/b;II[Z)V
    .registers 5

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b$1;->d:Lcom/tencent/liteav/videoencoder/b;

    iput p2, p0, Lcom/tencent/liteav/videoencoder/b$1;->a:I

    iput p3, p0, Lcom/tencent/liteav/videoencoder/b$1;->b:I

    iput-object p4, p0, Lcom/tencent/liteav/videoencoder/b$1;->c:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$1;->d:Lcom/tencent/liteav/videoencoder/b;

    iget v2, p0, Lcom/tencent/liteav/videoencoder/b$1;->a:I

    iget v3, p0, Lcom/tencent/liteav/videoencoder/b$1;->b:I

    invoke-static {v4, v4, v4, v2, v3}, Lcom/tencent/liteav/basic/d/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/d/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/d/b;)Lcom/tencent/liteav/basic/d/b;

    .line 138
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b$1;->c:[Z

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$1;->d:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/basic/d/b;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_1a
    aput-boolean v0, v2, v1

    .line 139
    return-void

    :cond_1d
    move v0, v1

    .line 138
    goto :goto_1a
.end method
