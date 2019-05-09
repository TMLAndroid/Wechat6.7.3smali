.class public Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/w$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;
    }
.end annotation


# instance fields
.field private dVl:Ljava/lang/String;

.field private dVt:Ljava/lang/String;

.field private kbV:Lcom/tencent/mm/sdk/b/c;

.field private volatile oOL:Ljava/lang/String;

.field private oOO:Ljava/lang/String;

.field private oOV:Lcom/tencent/mm/sdk/b/c;

.field private pwA:Ljava/lang/String;

.field private pwB:Lcom/tencent/mm/model/w;

.field private pwC:Z

.field private pwD:Lcom/tencent/mm/ui/widget/a/d;

.field private volatile pwE:Z

.field private pwF:I

.field private pwG:I

.field private pwH:I

.field private final pwI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pwJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pwK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pwL:I

.field private pwM:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private pwy:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

.field private pwz:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwC:Z

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->dVl:Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->dVt:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwI:Ljava/util/Set;

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwJ:Ljava/util/Set;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwK:Ljava/util/List;

    .line 221
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->type:I

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwL:I

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$9;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwM:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 748
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->kbV:Lcom/tencent/mm/sdk/b/c;

    .line 776
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->oOV:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)I
    .registers 2

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwz:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 86
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->b(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "doTimeline fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)I
    .registers 2

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwF:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->oOL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .registers 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwD:Lcom/tencent/mm/ui/widget/a/d;

    if-nez v0, :cond_11

    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwD:Lcom/tencent/mm/ui/widget/a/d;

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwD:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwD:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwD:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$7;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->wmU:Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwD:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    :cond_3b
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)I
    .registers 2

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwG:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->oOO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z
    .registers 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwE:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->oOO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwF:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->oOO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z
    .registers 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwE:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwI:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwG:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwH:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwL:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwK:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->type:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->dVt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/model/w;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwB:Lcom/tencent/mm/model/w;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->oOL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwJ:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/ui/widget/a/d;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwD:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwy:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    if-eqz v0, :cond_27

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwz:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    if-ne p3, v0, :cond_22

    .line 133
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwA:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "onDownSucc, curFilename:%s, url:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwy:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->notifyDataSetChanged()V

    .line 138
    :cond_27
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 216
    sget v0, Lcom/tencent/mm/R$i;->readerapp_imageview:I

    return v0
.end method

.method protected final initView()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "nowUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->type:I

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "urlList"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2d

    array-length v3, v0

    if-nez v3, :cond_89

    .line 240
    :cond_2d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "htmlData"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_3d
    if-ltz v0, :cond_8f

    const-string/jumbo v4, "weixin://viewimage/"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_8f

    const-string/jumbo v0, "\""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_8f

    add-int/lit8 v5, v4, 0x13

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.GestureGalleryUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "start:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " end:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " url:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwK:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 242
    :cond_89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwK:Ljava/util/List;

    :cond_8f
    move v0, v1

    .line 245
    :goto_90
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwK:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_a6

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwK:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_104

    .line 247
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwL:I

    .line 252
    :cond_a6
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwy:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    .line 263
    sget v0, Lcom/tencent/mm/R$h;->gallery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwz:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwz:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwz:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwz:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwz:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwy:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwz:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwz:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwM:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwz:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nevNext"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwz:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$c;)V

    .line 320
    return-void

    .line 245
    :cond_104
    add-int/lit8 v0, v0, 0x1

    goto :goto_90
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/16 v3, 0x400

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_14

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 148
    :cond_14
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fullScreenNoTitleBar(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "isFromWebView"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwC:Z

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "IsFromWebViewReffer"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->dVl:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "shouldShowScanQrCodeMenu"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwE:Z

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "scanQrCodeGetA8KeyScene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwH:I

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "scanCodeTypes"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 155
    if-eqz v2, :cond_6d

    array-length v0, v2

    if-lez v0, :cond_6d

    move v0, v1

    .line 156
    :goto_5c
    array-length v3, v2

    if-ge v0, v3, :cond_6d

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwI:Ljava/util/Set;

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    .line 160
    :cond_6d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "scanResultCodeTypes"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 161
    if-eqz v2, :cond_8f

    array-length v0, v2

    if-lez v0, :cond_8f

    move v0, v1

    .line 162
    :goto_7e
    array-length v3, v2

    if-ge v0, v3, :cond_8f

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwJ:Ljava/util/Set;

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_7e

    .line 167
    :cond_8f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "cookie"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->dVt:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v2, "isFromWebView: %b, isFromWebViewReffer:%s, cookie = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->dVl:Ljava/lang/String;

    aput-object v1, v3, v5

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->dVt:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/model/w;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwC:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->dVl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/w;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwB:Lcom/tencent/mm/model/w;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwB:Lcom/tencent/mm/model/w;

    const-string/jumbo v1, "MicroMsg.GetPicService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addListener :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/tencent/mm/model/w;->dVn:Lcom/tencent/mm/model/w$b;

    .line 172
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 173
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->oOV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->initView()V

    .line 175
    return-void
.end method

.method public onDestroy()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwB:Lcom/tencent/mm/model/w;

    const-string/jumbo v1, "MicroMsg.GetPicService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeListener :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/tencent/mm/model/w;->dVn:Lcom/tencent/mm/model/w$b;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwB:Lcom/tencent/mm/model/w;

    iget-object v1, v0, Lcom/tencent/mm/model/w;->dVj:Lcom/tencent/mm/model/w$a;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/tencent/mm/model/w;->dVj:Lcom/tencent/mm/model/w$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/model/w$a;->dVr:Z

    :cond_2d
    iput-object v4, v0, Lcom/tencent/mm/model/w;->dVj:Lcom/tencent/mm/model/w$a;

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->oOV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 184
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 188
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 190
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 191
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 195
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 197
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 198
    return-void
.end method

.method protected onStop()V
    .registers 4

    .prologue
    .line 202
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->oOO:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 205
    new-instance v0, Lcom/tencent/mm/h/a/al;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/al;-><init>()V

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/h/a/al;->bGD:Lcom/tencent/mm/h/a/al$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/al$a;->activity:Landroid/app/Activity;

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/h/a/al;->bGD:Lcom/tencent/mm/h/a/al$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->oOO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/al$a;->bGE:Ljava/lang/String;

    .line 208
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->oOO:Ljava/lang/String;

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwG:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->pwF:I

    .line 212
    :cond_23
    return-void
.end method
