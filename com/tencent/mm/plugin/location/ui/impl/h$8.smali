.class final Lcom/tencent/mm/plugin/location/ui/impl/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;->beZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKp:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .registers 2

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->lKp:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->lKp:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKC:Z

    if-eqz v0, :cond_14

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->lKp:Lcom/tencent/mm/plugin/location/ui/impl/h;

    sget v1, Lcom/tencent/mm/plugin/map/a$h;->location_street_view:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9, v0, v8}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 326
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->lKp:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->lKp:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lHY:Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->lKp:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lHZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "com.tencent.map"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "com.google.android.apps.maps"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "com.baidu.BaiduMap"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "com.autonavi.minimap"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "com.sogou.map.android.maps"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "geo:%f,%f"

    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCJ:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCK:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/high16 v6, 0x10000

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7b
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7b

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v2, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7b

    :cond_a9
    iput-object v5, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKn:Ljava/util/Map;

    .line 327
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqq()Z

    move-result v0

    if-nez v0, :cond_c5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->lKp:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKo:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_c0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->lKp:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->a(Lcom/tencent/mm/plugin/location/ui/impl/h;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 328
    :cond_c0
    sget v0, Lcom/tencent/mm/plugin/map/a$h;->tencent_map_label:I

    invoke-virtual {p1, v10, v0, v8}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 330
    :cond_c5
    const/4 v0, 0x3

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->lKp:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->lKn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.map"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    .line 333
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0, v8}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 335
    :cond_f8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 336
    goto :goto_d3

    .line 337
    :cond_fc
    return-void
.end method
