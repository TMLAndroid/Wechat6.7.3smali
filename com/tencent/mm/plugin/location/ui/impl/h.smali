.class public final Lcom/tencent/mm/plugin/location/ui/impl/h;
.super Lcom/tencent/mm/plugin/location/ui/impl/i;
.source "SourceFile"


# instance fields
.field lJV:Lcom/tencent/mm/plugin/location/ui/m;

.field private lJX:Lcom/tencent/mm/plugin/location/ui/l;

.field private lKj:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

.field private lKk:Lcom/tencent/mm/plugin/location/ui/f;

.field lKl:Landroid/view/View;

.field private lKm:Lcom/tencent/mm/ui/widget/a/d;

.field lKn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lKo:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;-><init>(Landroid/app/Activity;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/h;)Z
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKn:Ljava/util/Map;

    const-string/jumbo v1, "com.tencent.map"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final beK()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->beK()V

    .line 96
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->mm_action_bar_mmtitle:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    sget v1, Lcom/tencent/mm/plugin/map/a$h;->location_info:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->title_search_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->location_info_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKl:Landroid/view/View;

    .line 115
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->locate_to_my_position:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lIb:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->lFm:Lcom/tencent/mm/plugin/p/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/p/d;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lJV:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lJV:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHm:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lJV:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHn:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lJV:Lcom/tencent/mm/plugin/location/ui/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHk:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHd:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v1, :cond_7b

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHd:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnAvatarOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHd:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnLocationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHd:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->bfa()V

    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lJV:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHh:Z

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/h$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lJX:Lcom/tencent/mm/plugin/location/ui/l;

    sget v0, Lcom/tencent/mm/plugin/map/a$e;->start_share:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lIb:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->kjC:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/h$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/map/a$e;->new_locate_to_my_position:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKj:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKj:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/h$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kPoi_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_137

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lIb:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->lAx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKA:Lcom/tencent/mm/plugin/location/ui/n;

    sget v1, Lcom/tencent/mm/plugin/map/a$d;->location_artboard1:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->lHP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lIb:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->lFm:Lcom/tencent/mm/plugin/p/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/f;-><init>(Lcom/tencent/mm/plugin/p/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKk:Lcom/tencent/mm/plugin/location/ui/f;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lHZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->bdO()Z

    move-result v0

    if-eqz v0, :cond_125

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lFn:Ljava/lang/String;

    if-eqz v0, :cond_105

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lFn:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKk:Lcom/tencent/mm/plugin/location/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lFn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/f;->lFn:Ljava/lang/String;

    .line 147
    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKk:Lcom/tencent/mm/plugin/location/ui/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKA:Lcom/tencent/mm/plugin/location/ui/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/n;->getPreText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lHZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/f;->setText(Ljava/lang/String;)V

    .line 149
    :cond_125
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKk:Lcom/tencent/mm/plugin/location/ui/f;

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/f;->lFq:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/f;->lFq:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 161
    return-void

    .line 138
    :cond_137
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lIb:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->lAx:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lIb:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->lAx:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/h$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d2
.end method

.method public final beW()V
    .registers 1

    .prologue
    .line 175
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->beW()V

    .line 176
    return-void
.end method

.method public final beY()V
    .registers 3

    .prologue
    .line 183
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->beY()V

    .line 184
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "onDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method protected final beZ()V
    .registers 5

    .prologue
    .line 315
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKm:Lcom/tencent/mm/ui/widget/a/d;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKm:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/h$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKm:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/h$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$9;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKm:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 377
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 171
    :cond_a
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uwk:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKo:I

    .line 87
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "count: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lHZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kPoiid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCQ:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/map/a$b;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->ta(I)V

    .line 90
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 423
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onDestroy()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lJV:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_c

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lJV:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->destroy()V

    .line 427
    :cond_c
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 453
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onPause()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lJV:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_c

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lJV:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->onPause()V

    .line 457
    :cond_c
    return-void
.end method

.method public final onResume()V
    .registers 7

    .prologue
    .line 431
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onResume()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lJV:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_c

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lJV:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->onResume()V

    .line 435
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_50

    .line 436
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 437
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kFavInfoLocalId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 438
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 439
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 440
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gf$b;->aLn:Ljava/util/List;

    if-eqz v1, :cond_50

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lIg:Ljava/util/ArrayList;

    if-nez v1, :cond_51

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lIg:Ljava/util/ArrayList;

    .line 446
    :goto_44
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lIg:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$b;->aLn:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->beG()V

    .line 450
    :cond_50
    return-void

    .line 444
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lIg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_44
.end method
