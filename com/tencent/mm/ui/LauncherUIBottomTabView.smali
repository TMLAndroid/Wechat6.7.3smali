.class public Lcom/tencent/mm/ui/LauncherUIBottomTabView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
    }
.end annotation


# instance fields
.field protected jQL:I

.field private ldT:J

.field private uLA:Z

.field private uLB:I

.field private uLC:Z

.field private uLd:Lcom/tencent/mm/ui/c$a;

.field protected uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field protected uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field protected uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field protected uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field private uLi:I

.field private uLj:I

.field private uLk:I

.field private uLl:I

.field private uLm:I

.field private uLn:I

.field private uLo:I

.field private uLp:I

.field private uLq:I

.field private uLr:I

.field private uLs:I

.field private uLt:I

.field private uLu:I

.field protected uLv:Landroid/view/View$OnClickListener;

.field private uLw:Lcom/tencent/mm/sdk/platformtools/ah;

.field private uLx:I

.field private uLy:I

.field private uLz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->jQL:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLi:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->ldT:J

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLt:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLu:I

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLv:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLw:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 246
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLx:I

    .line 278
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLy:I

    .line 298
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLz:I

    .line 318
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLA:Z

    .line 326
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLB:I

    .line 346
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLC:Z

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->init()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->jQL:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLi:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->ldT:J

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLt:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLu:I

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLv:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLw:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 246
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLx:I

    .line 278
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLy:I

    .line 298
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLz:I

    .line 318
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLA:Z

    .line 326
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLB:I

    .line 346
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLC:Z

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->init()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->jQL:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLi:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->ldT:J

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLt:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLu:I

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLv:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLw:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 246
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLx:I

    .line 278
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLy:I

    .line 298
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLz:I

    .line 318
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLA:Z

    .line 326
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLB:I

    .line 346
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLC:Z

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->init()V

    .line 71
    return-void
.end method

.method private FM(I)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
    .registers 7

    .prologue
    .line 134
    new-instance v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 138
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v3, "R.layout.mm_bottom_tabitem_large"

    sget v4, Lcom/tencent/mm/R$i;->mm_bottom_tabitem_large:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    .line 143
    :goto_24
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->icon_iv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/TabIconView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->icon_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    .line 145
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->unread_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    .line 146
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/q;->hh(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 147
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->dot_iv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLI:Landroid/widget/ImageView;

    .line 148
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->SmallestTextSize:I

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->ff(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v0, v2

    .line 152
    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    return-object v1

    .line 141
    :cond_8c
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v3, "R.layout.mm_bottom_tabitem"

    sget v4, Lcom/tencent/mm/R$i;->mm_bottom_tabitem:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    goto :goto_24
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLt:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I
    .registers 2

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLt:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J
    .registers 4

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->ldT:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)J
    .registers 3

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->ldT:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLw:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/ui/c$a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLd:Lcom/tencent/mm/ui/c$a;

    return-object v0
.end method

.method private init()V
    .registers 13

    .prologue
    const/high16 v11, 0xff0000

    const v10, 0xff00

    const/4 v9, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 218
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->DefaultTabbarHeight:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->ff(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLu:I

    .line 226
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->FM(I)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    const v3, -0xffffff

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->main_title:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->navbar_text_focus:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    sget v3, Lcom/tencent/mm/R$k;->navbar_chat_icon_focus:I

    sget v4, Lcom/tencent/mm/R$k;->navbar_chat_icon_middle:I

    sget v5, Lcom/tencent/mm/R$k;->navbar_chat_icon_normal:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/TabIconView;->f(IIIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLu:I

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 227
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->FM(I)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    const v3, -0xfffffe

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->main_contact:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->navbar_text_normal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    sget v3, Lcom/tencent/mm/R$k;->navbar_addresslist_icon_focus:I

    sget v4, Lcom/tencent/mm/R$k;->navbar_addresslist_icon_middle:I

    sget v5, Lcom/tencent/mm/R$k;->navbar_addresslist_icon_normal:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/TabIconView;->f(IIIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLu:I

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 228
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->FM(I)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    const v3, -0xfffffd

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->main_addcontact:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->navbar_text_normal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    sget v3, Lcom/tencent/mm/R$k;->navbar_discovery_icon_focus:I

    sget v4, Lcom/tencent/mm/R$k;->navbar_discovery_icon_middle:I

    sget v5, Lcom/tencent/mm/R$k;->navbar_discovery_icon_normal:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/TabIconView;->f(IIIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLu:I

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 229
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->FM(I)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    const v3, -0xfffffc

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->main_more:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->navbar_text_normal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    sget v3, Lcom/tencent/mm/R$k;->navbar_me_icon_focus:I

    sget v4, Lcom/tencent/mm/R$k;->navbar_me_icon_middle:I

    sget v5, Lcom/tencent/mm/R$k;->navbar_me_icon_normal:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/TabIconView;->f(IIIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLu:I

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLE:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->navbar_text_focus:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLi:I

    .line 232
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLi:I

    and-int/2addr v0, v11

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLj:I

    .line 233
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLi:I

    and-int/2addr v0, v10

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLk:I

    .line 234
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLi:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLl:I

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->navbar_text_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    .line 237
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    and-int/2addr v0, v11

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLn:I

    .line 238
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    and-int/2addr v0, v10

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLo:I

    .line 239
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLp:I

    .line 241
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLj:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLn:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLq:I

    .line 242
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLk:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLr:I

    .line 243
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLl:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLp:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLs:I

    .line 244
    return-void
.end method


# virtual methods
.method public final FH(I)V
    .registers 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 249
    const-string/jumbo v0, "MicroMsg.LauncherUITabView"

    const-string/jumbo v1, "updateMainTabUnread %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLx:I

    .line 251
    if-lez p1, :cond_56

    .line 252
    const/16 v0, 0x63

    if-le p1, v0, :cond_3c

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->unread_count_overt_100:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLI:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    :goto_3b
    return-void

    .line 257
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLI:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3b

    .line 262
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3b
.end method

.method public final FI(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 281
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLy:I

    .line 282
    if-lez p1, :cond_44

    .line 283
    const/16 v0, 0x63

    if-le p1, v0, :cond_2a

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->unread_count_overt_100:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    :goto_29
    return-void

    .line 288
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_29

    .line 293
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_29
.end method

.method public final FJ(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 301
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLz:I

    .line 302
    if-lez p1, :cond_44

    .line 303
    const/16 v0, 0x63

    if-le p1, v0, :cond_2a

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->unread_count_overt_100:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    :goto_29
    return-void

    .line 308
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_29

    .line 313
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_29
.end method

.method public final FK(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 329
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLB:I

    .line 330
    if-lez p1, :cond_44

    .line 331
    const/16 v0, 0x63

    if-le p1, v0, :cond_2a

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->unread_count_overt_100:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    :goto_29
    return-void

    .line 336
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_29

    .line 341
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_29
.end method

.method public final cxS()V
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-nez v0, :cond_c

    .line 276
    :cond_c
    return-void
.end method

.method public getContactTabUnread()I
    .registers 2

    .prologue
    .line 469
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLy:I

    return v0
.end method

.method public getCurIdx()I
    .registers 2

    .prologue
    .line 392
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->jQL:I

    return v0
.end method

.method public getFriendTabUnread()I
    .registers 2

    .prologue
    .line 474
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLz:I

    return v0
.end method

.method public getMainTabUnread()I
    .registers 2

    .prologue
    .line 464
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLx:I

    return v0
.end method

.method public getSettingsPoint()Z
    .registers 2

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLC:Z

    return v0
.end method

.method public getSettingsTabUnread()I
    .registers 2

    .prologue
    .line 479
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLB:I

    return v0
.end method

.method public getShowFriendPoint()Z
    .registers 2

    .prologue
    .line 484
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLA:Z

    return v0
.end method

.method public final i(IF)V
    .registers 11

    .prologue
    const/high16 v7, -0x1000000

    const/high16 v6, 0x3f800000    # 1.0f

    .line 357
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 358
    rsub-int v1, v0, 0xff

    .line 359
    iget v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLq:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLn:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLr:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLo:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLs:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLp:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    add-int/2addr v2, v7

    .line 362
    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLq:I

    int-to-float v3, v3

    sub-float v4, v6, p2

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLn:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLr:I

    int-to-float v4, v4

    sub-float v5, v6, p2

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLo:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLs:I

    int-to-float v4, v4

    sub-float v5, v6, p2

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLp:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    .line 366
    packed-switch p1, :pswitch_data_b0

    .line 384
    :goto_57
    return-void

    .line 368
    :pswitch_58
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_57

    .line 374
    :pswitch_75
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_57

    .line 380
    :pswitch_92
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_57

    .line 366
    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_75
        :pswitch_92
    .end packed-switch
.end method

.method public final mH(Z)V
    .registers 4

    .prologue
    const/4 v0, 0x4

    .line 321
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLA:Z

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLI:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    return-void
.end method

.method public final mI(Z)V
    .registers 4

    .prologue
    const/4 v0, 0x4

    .line 349
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLC:Z

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLI:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    return-void
.end method

.method public setOnTabClickListener(Lcom/tencent/mm/ui/c$a;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLd:Lcom/tencent/mm/ui/c$a;

    .line 76
    return-void
.end method

.method public setTo(I)V
    .registers 5

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 398
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->jQL:I

    .line 400
    packed-switch p1, :pswitch_data_11a

    .line 444
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->ldT:J

    .line 450
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->jQL:I

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLt:I

    .line 451
    return-void

    .line 402
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 413
    :pswitch_54
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 424
    :pswitch_96
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 435
    :pswitch_d8
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLF:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLe:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLf:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLg:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLh:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->uLG:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->uLi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 400
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_96
        :pswitch_54
        :pswitch_d8
    .end packed-switch
.end method
