.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

.field final synthetic jrh:La/d/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;La/d/a/a;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$b;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$b;->jrh:La/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$b;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->b(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$b;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->a(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)Lcom/tencent/mm/plugin/emojicapture/ui/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$b;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->c(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$b;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqZ:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$b;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->a(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)Lcom/tencent/mm/plugin/emojicapture/ui/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$b;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->c(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$b;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->width:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$b;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$b;->jrh:La/d/a/a;

    if-eqz v0, :cond_36

    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    .line 123
    :cond_36
    return-void
.end method
