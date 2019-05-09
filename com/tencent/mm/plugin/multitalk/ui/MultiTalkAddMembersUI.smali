.class public Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkAddMembersUI;
.super Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initView()V
    .registers 6

    .prologue
    .line 13
    invoke-super {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->initView()V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$b;->default_bg_color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->mvw:I

    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->mvw:I

    sget v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->mvw:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setPadding(IIII)V

    .line 16
    return-void
.end method
