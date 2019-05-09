.class final Lcom/tencent/mm/plugin/location/ui/impl/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIm:Lcom/tencent/mm/plugin/location/ui/impl/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V
    .registers 2

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->lIm:Lcom/tencent/mm/plugin/location/ui/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 468
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    const-string/jumbo v1, "onGetAddrss  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 469
    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 468
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->lIm:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->lHX:Lcom/tencent/mm/modelgeo/Addr;

    .line 471
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->elb:Ljava/lang/String;

    .line 472
    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->NY()Ljava/lang/String;

    move-result-object v1

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->lIm:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->lIa:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->lIm:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 475
    sget v3, Lcom/tencent/mm/plugin/map/a$h;->location_conversation:I

    .line 474
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->bVA:Ljava/lang/String;

    .line 476
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_82

    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->lIm:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a;->lIa:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->lIm:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->lIa:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCM:Ljava/lang/String;

    .line 483
    :cond_49
    :goto_49
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->lIm:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->lId:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->lIm:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->lId:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/c;

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/c;->getPreText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/c;->setText(Ljava/lang/String;)V

    .line 487
    :cond_7d
    iget v0, p1, Lcom/tencent/mm/modelgeo/Addr;->ell:F

    iget v0, p1, Lcom/tencent/mm/modelgeo/Addr;->elk:F

    .line 489
    return-void

    .line 479
    :cond_82
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->ekZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->lIm:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->lIb:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->lIo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_49
.end method
