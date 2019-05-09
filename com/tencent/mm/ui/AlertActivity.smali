.class public Lcom/tencent/mm/ui/AlertActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static scn:Lcom/tencent/mm/ui/widget/a/c$a;


# instance fields
.field private rjP:Landroid/content/DialogInterface$OnDismissListener;

.field private uGw:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AlertActivity;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/ui/AlertActivity;->rjP:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/widget/a/c$a;)V
    .registers 1

    .prologue
    .line 62
    sput-object p0, Lcom/tencent/mm/ui/AlertActivity;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    .line 64
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/AlertActivity;)Landroid/content/DialogInterface$OnCancelListener;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/ui/AlertActivity;->uGw:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/AlertActivity;->overridePendingTransition(II)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AlertActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 24
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2c

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AlertActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AlertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    :cond_2c
    sget-object v0, Lcom/tencent/mm/ui/AlertActivity;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    if-eqz v0, :cond_61

    .line 34
    sget-object v0, Lcom/tencent/mm/ui/AlertActivity;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iput-object p0, v0, Lcom/tencent/mm/ui/widget/a/c$a;->mContext:Landroid/content/Context;

    .line 35
    sget-object v0, Lcom/tencent/mm/ui/AlertActivity;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/a;->Oj:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, p0, Lcom/tencent/mm/ui/AlertActivity;->rjP:Landroid/content/DialogInterface$OnDismissListener;

    .line 36
    sget-object v0, Lcom/tencent/mm/ui/AlertActivity;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/a;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v0, p0, Lcom/tencent/mm/ui/AlertActivity;->uGw:Landroid/content/DialogInterface$OnCancelListener;

    .line 38
    sget-object v0, Lcom/tencent/mm/ui/AlertActivity;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/AlertActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/AlertActivity$1;-><init>(Lcom/tencent/mm/ui/AlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 47
    sget-object v0, Lcom/tencent/mm/ui/AlertActivity;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/AlertActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/AlertActivity$2;-><init>(Lcom/tencent/mm/ui/AlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 56
    sget-object v0, Lcom/tencent/mm/ui/AlertActivity;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 59
    :cond_61
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 74
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 75
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/AlertActivity;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    .line 76
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/AlertActivity;->overridePendingTransition(II)V

    .line 69
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 70
    return-void
.end method
