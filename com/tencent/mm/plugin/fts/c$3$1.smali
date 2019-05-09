.class final Lcom/tencent/mm/plugin/fts/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/c$3;->aC(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ara:Landroid/graphics/Bitmap;

.field final synthetic eal:Ljava/lang/String;

.field final synthetic ktJ:Lcom/tencent/mm/plugin/fts/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/c$3;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/c$3$1;->ktJ:Lcom/tencent/mm/plugin/fts/c$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/c$3$1;->eal:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/c$3$1;->ara:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$3$1;->eal:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$3$1;->ktJ:Lcom/tencent/mm/plugin/fts/c$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/c$3;->bid:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$3$1;->ktJ:Lcom/tencent/mm/plugin/fts/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$3$1;->ara:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/c$3$1;->ktJ:Lcom/tencent/mm/plugin/fts/c$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/c$3;->bid:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d/c$a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 122
    :cond_21
    return-void
.end method
