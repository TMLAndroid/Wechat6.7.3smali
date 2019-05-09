.class final Lcom/tencent/mm/plugin/appbrand/widget/input/d;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/input/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/r;",
        ">;"
    }
.end annotation


# instance fields
.field htd:I

.field hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

.field htf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

.field htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

.field hth:Z

.field hti:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 31
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hsX:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/q;I)V

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htd:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->huc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htd:I

    .line 35
    return-void
.end method

.method private findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/u;
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_7

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 194
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->getInputPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    goto :goto_6
.end method

.method private isFocused()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-nez v2, :cond_7

    .line 148
    :cond_6
    :goto_6
    return v0

    .line 139
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_11

    move v0, v1

    .line 140
    goto :goto_6

    .line 142
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->isShown()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getAttachedEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-ne v2, v3, :cond_6

    move v0, v1

    goto :goto_6
.end method


# virtual methods
.method public final adjustPositionOnFocused()Z
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyV:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method final bridge synthetic arH()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    return-object v0
.end method

.method final arI()Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyB:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyA:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyB:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyy:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyA:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyz:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    if-nez v0, :cond_1e

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hzd:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-eqz v0, :cond_18

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->setPasswordMode(Z)V

    .line 76
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-nez v0, :cond_24

    .line 77
    const/4 v0, 0x0

    .line 80
    :goto_1d
    return-object v0

    .line 73
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;)V

    goto :goto_18

    .line 79
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    goto :goto_1d
.end method

.method protected final dT(Z)Z
    .registers 9

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 153
    const-string/jumbo v0, "MicroMsg.AppBrandInputComponentAsNumber"

    const-string/jumbo v1, "[input_switch] onFocusChanged hasFocus %b, isFocused %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    if-nez p1, :cond_41

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hth:Z

    if-eqz v0, :cond_26

    .line 178
    :cond_25
    :goto_25
    return v4

    .line 158
    :cond_26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 161
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hth:Z

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->arK()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->a(Landroid/text/Editable;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hideKeyboard()Z

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->arJ()Z

    .line 165
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hth:Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    goto :goto_25

    .line 168
    :cond_41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hti:Z

    if-nez v0, :cond_25

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v0

    if-nez v0, :cond_25

    .line 174
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hti:Z

    .line 175
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->showKeyboard(II)Z

    .line 176
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hti:Z

    goto :goto_25
.end method

.method public final getInputPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    return-object v0
.end method

.method public final getInputPanelMarginBottom()I
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyS:Ljava/lang/Integer;

    if-nez v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htg:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyS:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b
.end method

.method public final hideKeyboard()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v2

    if-nez v2, :cond_9

    .line 131
    :cond_8
    :goto_8
    return v0

    .line 124
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->asa()V

    .line 126
    const-string/jumbo v2, "MicroMsg.AppBrandInputComponentAsNumber"

    const-string/jumbo v3, "[input_switch] disableInputFocus %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->setFocusable(Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->setEnabled(Z)V

    .line 127
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v0, :cond_52

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    if-eqz v2, :cond_52

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->arM()Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->g(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    .line 128
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsZ:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsX:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->mN(I)V

    move v0, v1

    .line 129
    goto :goto_8
.end method

.method public final showKeyboard(II)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-nez v0, :cond_8

    move v0, v1

    .line 116
    :goto_7
    return v0

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hsZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->cm(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-nez v0, :cond_20

    move v0, v1

    .line 100
    goto :goto_7

    .line 102
    :cond_20
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hti:Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v0, :cond_39

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    if-eqz v3, :cond_39

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->arM()Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->f(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    .line 104
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htd:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setXMode(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-eqz v3, :cond_53

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->ln:Landroid/widget/EditText;

    if-eq v4, v3, :cond_4d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->asa()V

    :cond_4d
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setInputEditText(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setVisibility(I)V

    .line 106
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->htf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/d;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setOnDoneListener(Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;)V

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->setInputSelection(II)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsZ:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsX:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->mM(I)V

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hti:Z

    move v0, v2

    .line 116
    goto :goto_7
.end method

.method public final xa(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-nez v0, :cond_6

    .line 86
    const/4 v0, 0x0

    .line 90
    :goto_5
    return v0

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hte:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->q(Ljava/lang/CharSequence;)V

    .line 90
    const/4 v0, 0x1

    goto :goto_5
.end method
