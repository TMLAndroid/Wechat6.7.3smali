.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)V
    .registers 2

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$24;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$24;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Z

    .line 373
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 370
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 368
    return-void
.end method
