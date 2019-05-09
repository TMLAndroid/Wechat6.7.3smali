.class final Lcom/tencent/mm/plugin/wallet_core/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxK:Landroid/widget/ImageView;

.field final synthetic qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field final synthetic qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/model/e;)V
    .registers 4

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$3;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$3;->jxK:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$3;->qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$3;->jxK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$3;->qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    return-void
.end method
