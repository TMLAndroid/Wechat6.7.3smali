.class public abstract Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private wRy:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const-class v0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getLayoutId()I
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget v0, Lcom/tencent/sqlitelint/d$c;->activity_sqlitelint_base:I

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->setContentView(I)V

    sget v0, Lcom/tencent/sqlitelint/d$b;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->getLayoutId()I

    move-result v2

    sget-boolean v3, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->$assertionsDisabled:Z

    if-nez v3, :cond_24

    if-nez v2, :cond_24

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_24
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/sqlitelint/d$b;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->wRy:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->wRy:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity$1;-><init>(Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->wRy:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_48

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    :cond_48
    return-void
.end method

.method protected final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->wRy:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method
