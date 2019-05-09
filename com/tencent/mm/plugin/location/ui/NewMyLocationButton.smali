.class public Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private dig:Lcom/tencent/mm/modelgeo/a$a;

.field private lES:Landroid/widget/ImageButton;

.field private lET:Landroid/widget/LinearLayout;

.field private lEU:Lcom/tencent/mm/plugin/p/d;

.field private lEV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->lEV:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;-><init>(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->dig:Lcom/tencent/mm/modelgeo/a$a;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->context:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->lEV:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;-><init>(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->dig:Lcom/tencent/mm/modelgeo/a$a;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->context:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->init()V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->lET:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->lES:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Lcom/tencent/mm/plugin/p/d;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->lEU:Lcom/tencent/mm/plugin/p/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->lEV:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Lcom/tencent/mm/modelgeo/a$a;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->dig:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method private init()V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/map/a$f;->new_my_location_btn:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->new_locate_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->lES:Landroid/widget/ImageButton;

    .line 52
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->new_progress_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->lET:Landroid/widget/LinearLayout;

    .line 53
    return-void
.end method


# virtual methods
.method public setAnimToSelf(Z)V
    .registers 2

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->lEV:Z

    .line 47
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->lES:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public setProgressBar(Lcom/tencent/mm/plugin/p/d;)V
    .registers 5

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->lEU:Lcom/tencent/mm/plugin/p/d;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->lET:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->lES:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->dig:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 72
    return-void
.end method
