.class final Lcom/tencent/mm/plugin/shake/d/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/d/b/a;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ara:Landroid/graphics/Bitmap;

.field final synthetic obh:Lcom/tencent/mm/plugin/shake/d/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/d/b/a;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/b/a$1;->obh:Lcom/tencent/mm/plugin/shake/d/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/d/b/a$1;->ara:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a$1;->obh:Lcom/tencent/mm/plugin/shake/d/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/b/a;->a(Lcom/tencent/mm/plugin/shake/d/b/a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a$1;->ara:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    return-void
.end method
