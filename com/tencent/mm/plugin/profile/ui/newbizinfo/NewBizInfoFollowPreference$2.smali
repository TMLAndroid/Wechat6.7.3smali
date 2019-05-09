.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$2;->mZG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$2;->mZG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$2;->mZG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    if-eqz v0, :cond_3b

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$2;->mZG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    const-class v0, Lcom/tencent/mm/pluginsdk/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVy:Lcom/tencent/mm/ai/d;

    iget-object v2, v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iget-object v3, v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$3;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;ZLjava/lang/Runnable;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->cg(Ljava/lang/String;I)V

    .line 83
    :cond_3b
    return-void
.end method
