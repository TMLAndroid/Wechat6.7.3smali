.class final Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vLY:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;)V
    .registers 2

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7$1;->vLY:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7$1;->vLY:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;->vLX:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->k(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    .line 369
    return-void
.end method
