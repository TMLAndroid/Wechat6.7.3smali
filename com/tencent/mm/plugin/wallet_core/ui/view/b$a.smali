.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public qHD:Landroid/view/ViewGroup;

.field public qHE:Lcom/tencent/mm/plugin/wallet_core/model/e;

.field public qHF:Landroid/view/ViewGroup;

.field public qHG:Landroid/widget/TextView;

.field public qHH:Landroid/widget/ImageView;

.field public qHI:Landroid/widget/TextView;

.field public qjA:Landroid/widget/TextView;

.field public qjB:Landroid/widget/TextView;

.field public qjC:Landroid/widget/TextView;

.field public qjE:Landroid/widget/ImageView;

.field public qjF:Landroid/widget/ImageView;

.field public qjG:Landroid/widget/TextView;

.field public qjH:Landroid/widget/TextView;

.field public qjI:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjA:Landroid/widget/TextView;

    .line 293
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjB:Landroid/widget/TextView;

    .line 294
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjC:Landroid/widget/TextView;

    .line 295
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHD:Landroid/view/ViewGroup;

    .line 296
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjE:Landroid/widget/ImageView;

    .line 297
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjF:Landroid/widget/ImageView;

    .line 298
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjG:Landroid/widget/TextView;

    .line 299
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjH:Landroid/widget/TextView;

    .line 300
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjI:Landroid/widget/TextView;

    .line 302
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHF:Landroid/view/ViewGroup;

    .line 303
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHG:Landroid/widget/TextView;

    .line 304
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHH:Landroid/widget/ImageView;

    .line 305
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHI:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 308
    const-string/jumbo v1, "MicroMsg.BankcardListAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_26

    const/4 v0, 0x1

    :goto_16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHE:Lcom/tencent/mm/plugin/wallet_core/model/e;

    if-nez v0, :cond_28

    .line 334
    :cond_25
    :goto_25
    return-void

    .line 308
    :cond_26
    const/4 v0, 0x0

    goto :goto_16

    .line 313
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHE:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjF:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 324
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHE:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjE:Landroid/widget/ImageView;

    if-eqz v0, :cond_25

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjE:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_25
.end method
