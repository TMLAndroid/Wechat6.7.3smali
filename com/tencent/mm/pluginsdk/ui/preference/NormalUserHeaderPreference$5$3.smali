.class final Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sja:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;)V
    .registers 2

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5$3;->sja:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5$3;->sja:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->siZ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cnW()V

    .line 541
    return-void
.end method
