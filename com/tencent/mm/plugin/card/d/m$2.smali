.class final Lcom/tencent/mm/plugin/card/d/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fyP:I

.field final synthetic izf:Landroid/widget/ImageView;

.field final synthetic izg:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;II)V
    .registers 4

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/d/m$2;->izf:Landroid/widget/ImageView;

    iput p2, p0, Lcom/tencent/mm/plugin/card/d/m$2;->izg:I

    iput p3, p0, Lcom/tencent/mm/plugin/card/d/m$2;->fyP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/d/m$2;->izf:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/card/d/m$2;->izg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/d/m$2;->izf:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/card/d/m$2;->fyP:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 200
    return-void
.end method
