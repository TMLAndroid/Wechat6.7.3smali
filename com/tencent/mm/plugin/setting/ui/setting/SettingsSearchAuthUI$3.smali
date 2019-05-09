.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V
    .registers 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$3;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$3;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Lcom/tencent/mm/plugin/fts/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$3;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;Ljava/lang/String;)V

    .line 186
    :cond_25
    return-void
.end method
