.class final Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egy:Ljava/lang/String;

.field final synthetic mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 842
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->egy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 845
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "onNotifyChange verify:%b, contact.user:%s, notify.user:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->egy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->egy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->egy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 847
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->c(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->c(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/a;->awZ()Z

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 851
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->initView()V

    .line 853
    :cond_82
    return-void
.end method
