.class final Lcom/tencent/mm/plugin/wallet_core/e/a$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a$b;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ara:Landroid/graphics/Bitmap;

.field final synthetic jxK:Landroid/widget/ImageView;

.field final synthetic qJA:Lcom/tencent/mm/plugin/wallet_core/e/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$b$2;->qJA:Lcom/tencent/mm/plugin/wallet_core/e/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$b$2;->jxK:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$b$2;->ara:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$b$2;->jxK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$b$2;->ara:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    return-void
.end method
