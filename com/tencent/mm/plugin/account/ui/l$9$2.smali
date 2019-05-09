.class final Lcom/tencent/mm/plugin/account/ui/l$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/l$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fon:Lcom/tencent/mm/plugin/account/ui/l$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/l$9;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/l$9$2;->fon:Lcom/tencent/mm/plugin/account/ui/l$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l$9$2;->fon:Lcom/tencent/mm/plugin/account/ui/l$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/l$9;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 118
    return-void
.end method
