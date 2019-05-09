.class public Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field lEI:Landroid/view/View;

.field protected lIe:Lcom/tencent/mm/modelgeo/b;

.field public lIl:Lcom/tencent/mm/modelgeo/b$a;

.field private lJs:D

.field private lJt:D

.field private lJu:Lcom/tencent/mm/plugin/location/ui/impl/f;

.field lJv:Z

.field private lJw:Lcom/tencent/mm/plugin/location/ui/impl/e;

.field wb:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJu:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJv:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJw:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lIl:Lcom/tencent/mm/modelgeo/b$a;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->init()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJu:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJv:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJw:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lIl:Lcom/tencent/mm/modelgeo/b$a;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->init()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJu:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJv:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJw:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lIl:Lcom/tencent/mm/modelgeo/b$a;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->init()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJu:Lcom/tencent/mm/plugin/location/ui/impl/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/e;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJw:Lcom/tencent/mm/plugin/location/ui/impl/e;

    return-object v0
.end method

.method private init()V
    .registers 4

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->NZ()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lIe:Lcom/tencent/mm/modelgeo/b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/map/a$a;->translate_map:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wb:Landroid/view/animation/Animation;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/map/a$f;->location_poi_pick:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    sget v1, Lcom/tencent/mm/plugin/map/a$e;->location_here:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lEI:Landroid/view/View;

    .line 60
    return-void
.end method


# virtual methods
.method public getPoi()Lcom/tencent/mm/plugin/location/ui/impl/f;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJu:Lcom/tencent/mm/plugin/location/ui/impl/f;

    return-object v0
.end method

.method public final j(DD)V
    .registers 12

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJs:D

    .line 64
    iput-wide p3, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJt:D

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJu:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJu:Lcom/tencent/mm/plugin/location/ui/impl/f;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJu:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->location_selected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJu:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aWE:D

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJu:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iput-wide p3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aWF:D

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJu:Lcom/tencent/mm/plugin/location/ui/impl/f;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJE:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lIe:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lIl:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lIe:Lcom/tencent/mm/modelgeo/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lIl:Lcom/tencent/mm/modelgeo/b$a;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJv:Z

    .line 75
    return-void
.end method

.method public setAdapter(Lcom/tencent/mm/plugin/location/ui/impl/e;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lJw:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 54
    return-void
.end method

.method public setLocationArrow(I)V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->lEI:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    return-void
.end method
