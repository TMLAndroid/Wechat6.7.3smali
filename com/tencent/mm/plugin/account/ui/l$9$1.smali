.class final Lcom/tencent/mm/plugin/account/ui/l$9$1;
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
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/l$9$1;->fon:Lcom/tencent/mm/plugin/account/ui/l$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l$9$1;->fon:Lcom/tencent/mm/plugin/account/ui/l$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/l$9;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->cAG()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l$9$1;->fon:Lcom/tencent/mm/plugin/account/ui/l$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/l$9;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l$9$1;->fon:Lcom/tencent/mm/plugin/account/ui/l$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/l$9;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/l;->account:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/l;->a(Lcom/tencent/mm/plugin/account/ui/l;Ljava/lang/String;)V

    .line 113
    return-void
.end method
