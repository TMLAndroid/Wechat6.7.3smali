.class Lcom/tencent/tencentmap/mapsdk/a/jh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/listener/MapLanguageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/jh;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jh;)V
    .registers 2

    .prologue
    .line 2910
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911
    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V

    .line 2912
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 2918
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->b(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V

    .line 2919
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2928
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->b:Ljava/util/List;

    .line 2929
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->c:Ljava/util/List;

    .line 2931
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh;)Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2932
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 2938
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh;)Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->C()V

    .line 2939
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->b:Ljava/util/List;

    .line 2940
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->c:Ljava/util/List;

    .line 2941
    return-void
.end method

.method public onLanguageChange(Lcom/tencent/map/lib/MapLanguage;)V
    .registers 5

    .prologue
    .line 2945
    sget-object v0, Lcom/tencent/map/lib/MapLanguage;->LAN_CHINESE:Lcom/tencent/map/lib/MapLanguage;

    if-ne p1, v0, :cond_1a

    .line 2946
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->b:Ljava/util/List;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->c:Ljava/util/List;

    if-eqz v0, :cond_19

    .line 2948
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh;)Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2953
    :cond_19
    :goto_19
    return-void

    .line 2951
    :cond_1a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh;)Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->C()V

    goto :goto_19
.end method
