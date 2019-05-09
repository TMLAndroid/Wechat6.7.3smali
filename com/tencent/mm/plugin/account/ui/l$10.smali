.class final Lcom/tencent/mm/plugin/account/ui/l$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/l;->XS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fok:Lcom/tencent/mm/plugin/account/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/l;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/l$10;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l$10;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmY:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l$10;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->dVU:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l$10;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l$10;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l$10;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/l;->a(Lcom/tencent/mm/plugin/account/ui/l;)V

    .line 130
    return-void
.end method
