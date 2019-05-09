.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXE:Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;)V
    .registers 2

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8$1;->jXE:Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8$1;->jXE:Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8$1;->jXE:Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->x(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 546
    return-void
.end method
