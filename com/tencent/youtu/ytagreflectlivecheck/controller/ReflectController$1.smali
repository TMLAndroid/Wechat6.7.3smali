.class Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

.field final synthetic val$colorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;Landroid/graphics/ColorMatrixColorFilter;)V
    .registers 3

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$1;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$1;->val$colorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$1;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    # getter for: Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$000(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$1;->val$colorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 145
    return-void
.end method
