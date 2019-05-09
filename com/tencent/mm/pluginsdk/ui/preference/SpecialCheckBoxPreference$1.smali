.class final Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjm:Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;->sjm:Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 63
    sget v1, Lcom/tencent/mm/R$h;->room_placed_to_the_top:I

    if-ne v0, v1, :cond_e

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;->sjm:Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V

    .line 71
    :cond_d
    :goto_d
    return-void

    .line 65
    :cond_e
    sget v1, Lcom/tencent/mm/R$h;->room_notify_new_msg:I

    if-ne v0, v1, :cond_18

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;->sjm:Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->b(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V

    goto :goto_d

    .line 67
    :cond_18
    sget v1, Lcom/tencent/mm/R$h;->room_save_to_contact:I

    if-ne v0, v1, :cond_d

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;->sjm:Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->c(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V

    goto :goto_d
.end method
