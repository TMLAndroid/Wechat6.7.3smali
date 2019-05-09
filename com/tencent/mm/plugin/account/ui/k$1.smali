.class final Lcom/tencent/mm/plugin/account/ui/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/k;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

.field final synthetic foi:Lcom/tencent/mm/plugin/account/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/k;Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .registers 3

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/k$1;->foi:Lcom/tencent/mm/plugin/account/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/k$1;->fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/k$1;->fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/k$1;->fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->url_agreement:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->I(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    return-void
.end method
