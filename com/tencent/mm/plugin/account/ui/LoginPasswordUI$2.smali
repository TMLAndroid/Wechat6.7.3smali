.class final Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnq:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$2;->fnq:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 60
    const/16 v0, 0x42

    if-ne v0, p2, :cond_11

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_11

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$2;->fnq:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->XJ()V

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
