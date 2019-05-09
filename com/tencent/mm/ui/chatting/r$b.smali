.class public final Lcom/tencent/mm/ui/chatting/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/ui/chatting/ak$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private QR:Landroid/view/View;

.field private acr:I

.field private amX:Landroid/view/View;

.field private fjC:Lcom/tencent/mm/sdk/platformtools/am;

.field private heA:I

.field private vkb:Lcom/tencent/mm/ui/base/o;

.field private vkc:Landroid/view/View;

.field private vkd:Landroid/view/View;

.field private vke:I

.field private vkf:I

.field private vkg:I

.field private vkh:I

.field private vki:Z

.field private vkj:Lcom/tencent/mm/ui/chatting/r$a;

.field private vkk:Landroid/view/View$OnTouchListener;

.field private vkl:I

.field private vkm:Lcom/tencent/mm/sdk/platformtools/am$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/r$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkj:Lcom/tencent/mm/ui/chatting/r$a;

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/r$b$1;-><init>(Lcom/tencent/mm/ui/chatting/r$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkk:Landroid/view/View$OnTouchListener;

    .line 99
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkl:I

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/r$b$2;-><init>(Lcom/tencent/mm/ui/chatting/r$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkm:Lcom/tencent/mm/sdk/platformtools/am$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/r$b;)V
    .registers 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/r$b;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/r$b;)Lcom/tencent/mm/ui/chatting/r$a;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkj:Lcom/tencent/mm/ui/chatting/r$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/r$b;)Landroid/view/View;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->QR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/r$b;)Landroid/view/View;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->amX:Landroid/view/View;

    return-object v0
.end method

.method private dismiss()V
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkb:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_9

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkb:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 116
    :cond_9
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/r$b;)Lcom/tencent/mm/ui/base/o;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkb:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/r$b;)I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkg:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/r$b;)I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkh:I

    return v0
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_d

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    if-nez v0, :cond_18

    .line 145
    :cond_d
    const-string/jumbo v0, "MicroMsg.ChattingItemAvatarOnHoverHelper"

    const-string/jumbo v1, "The Tag of the View is not a instance of ItemDataTag or is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 193
    :goto_17
    return v0

    .line 148
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_30
    const-string/jumbo v1, "MicroMsg.ChattingItemAvatarOnHoverHelper"

    const-string/jumbo v2, "Can\'t talk to self and self username can\'t be null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :goto_3a
    if-nez v1, :cond_40

    move v0, v3

    .line 150
    goto :goto_17

    :cond_3e
    move v1, v4

    .line 149
    goto :goto_3a

    .line 152
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkb:Lcom/tencent/mm/ui/base/o;

    if-nez v1, :cond_fe

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$f;->MiniAvatarSize:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sget v6, Lcom/tencent/mm/R$f;->BasicPaddingSize:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vke:I

    sget v1, Lcom/tencent/mm/R$i;->chatting_item_avatar_faster_entrance:I

    invoke-static {v2, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->QR:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->QR:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$h;->video:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkc:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->QR:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$h;->audio:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkd:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkd:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkc:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkd:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkk:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkc:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkk:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/tencent/mm/ui/base/o;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/r$b;->QR:Landroid/view/View;

    const/4 v6, -0x2

    iget v7, p0, Lcom/tencent/mm/ui/chatting/r$b;->vke:I

    invoke-direct {v1, v5, v6, v7, v3}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkb:Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkb:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_bb

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_bb
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->heA:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v5, v1, :cond_10a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->DefaultActionbarHeightLand:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkf:I

    :goto_d9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkb:Lcom/tencent/mm/ui/base/o;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0xffffff

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v3, p0, Lcom/tencent/mm/ui/chatting/r$b;->acr:I

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkm:Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    const-string/jumbo v1, "MicroMsg.ChattingItemAvatarOnHoverHelper"

    const-string/jumbo v2, "Create a new PopupWindow."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fe
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkb:Lcom/tencent/mm/ui/base/o;

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_188

    :cond_107
    :goto_107
    move v0, v4

    .line 193
    goto/16 :goto_17

    .line 153
    :cond_10a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->DefaultActionbarHeightPort:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkf:I

    goto :goto_d9

    .line 157
    :pswitch_117
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/r$b;->vki:Z

    .line 158
    iput-object v8, p0, Lcom/tencent/mm/ui/chatting/r$b;->amX:Landroid/view/View;

    goto :goto_107

    .line 161
    :pswitch_11c
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$b;->amX:Landroid/view/View;

    .line 162
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_12a

    .line 164
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 166
    :cond_12a
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vki:Z

    if-nez v1, :cond_107

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkd:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkc:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 183
    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/r$b;->acr:I

    iput v2, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkh:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/r$b;->heA:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkf:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/ui/chatting/r$b;->vke:I

    add-int/2addr v2, v5

    if-le v0, v2, :cond_16a

    neg-int v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vke:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->acr:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkh:I

    :cond_16a
    iput v3, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkg:I

    .line 184
    iget v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkh:I

    if-ltz v0, :cond_180

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->QR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->chatting_fast_entrance_win_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    :goto_177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkl:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_107

    .line 187
    :cond_180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->QR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->chatting_fast_entrance_win_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_177

    .line 155
    :pswitch_data_188
    .packed-switch 0x9
        :pswitch_11c
        :pswitch_117
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b;->vkd:Landroid/view/View;

    if-ne p1, v1, :cond_18

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/r;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 255
    :goto_14
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/r$b;->dismiss()V

    .line 256
    return-void

    .line 253
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/r;->p(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_14
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 234
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 241
    :goto_7
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 236
    :pswitch_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->vki:Z

    .line 238
    :pswitch_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/r$b;->dismiss()V

    goto :goto_7

    .line 234
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_9
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method
