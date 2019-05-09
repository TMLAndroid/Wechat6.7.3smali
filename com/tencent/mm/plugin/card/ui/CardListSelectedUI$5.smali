.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivL:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .registers 2

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;->ivL:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;->ivL:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ivI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;->ivL:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;->ivL:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ivI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;->ivL:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    sget v3, Lcom/tencent/mm/plugin/card/a$g;->card_invoice_url_slogan:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_1b
    return-void
.end method
