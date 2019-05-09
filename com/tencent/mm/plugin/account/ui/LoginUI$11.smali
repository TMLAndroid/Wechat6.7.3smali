.class final Lcom/tencent/mm/plugin/account/ui/LoginUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/LoginUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUp:I

.field final synthetic fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;I)V
    .registers 3

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$11;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    iput p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$11;->aUp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$11;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->h(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$11;->aUp:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->smoothScrollBy(II)V

    .line 459
    return-void
.end method
