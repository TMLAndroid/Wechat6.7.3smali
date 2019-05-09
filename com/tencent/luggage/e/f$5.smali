.class final Lcom/tencent/luggage/e/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/e/f;->a(Lcom/tencent/luggage/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biA:Lcom/tencent/luggage/e/f;

.field final synthetic biz:Lcom/tencent/luggage/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/f;Lcom/tencent/luggage/e/e;)V
    .registers 3

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/luggage/e/f$5;->biA:Lcom/tencent/luggage/e/f;

    iput-object p2, p0, Lcom/tencent/luggage/e/f$5;->biz:Lcom/tencent/luggage/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/luggage/e/f$5;->biA:Lcom/tencent/luggage/e/f;

    iget-object v0, v0, Lcom/tencent/luggage/e/f;->biq:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/luggage/e/f$5;->biz:Lcom/tencent/luggage/e/e;

    invoke-virtual {v1}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 233
    return-void
.end method
