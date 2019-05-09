.class final Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkC:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)V
    .registers 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$3;->fkC:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$3;->fkC:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->e(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)V

    .line 184
    const/4 v0, 0x1

    return v0
.end method
