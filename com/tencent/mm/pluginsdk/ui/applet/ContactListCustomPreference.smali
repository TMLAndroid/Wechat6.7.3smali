.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field background:I

.field nuB:Landroid/view/View$OnClickListener;

.field private rod:Landroid/view/View;

.field private final sde:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->sde:Landroid/view/View$OnTouchListener;

    .line 32
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->mm_preference_contact_list_custom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setLayoutResource(I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->sde:Landroid/view/View$OnTouchListener;

    .line 37
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->mm_preference_contact_list_custom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setLayoutResource(I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->sde:Landroid/view/View$OnTouchListener;

    .line 42
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->mm_preference_contact_list_custom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setLayoutResource(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 66
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->rod:Landroid/view/View;

    if-eqz v1, :cond_2f

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->rod:Landroid/view/View;

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->rod:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->rod:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->rod:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->nuB:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->nuB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_2f
    :goto_2f
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    if-ltz v0, :cond_38

    .line 73
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    :cond_38
    return-void

    .line 69
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->sde:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2f
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 50
    if-nez p1, :cond_3

    .line 54
    :goto_2
    return-void

    .line 53
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->rod:Landroid/view/View;

    goto :goto_2
.end method
