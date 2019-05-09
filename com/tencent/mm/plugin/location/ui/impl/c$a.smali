.class final Lcom/tencent/mm/plugin/location/ui/impl/c$a;
.super Landroid/view/animation/TranslateAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

.field private lJr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1095
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    .line 1096
    invoke-direct {p0, v0, v0, v0, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1097
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->lJr:Ljava/util/List;

    .line 1098
    return-void
.end method


# virtual methods
.method public final beT()Lcom/tencent/mm/plugin/location/ui/impl/c$a;
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 1106
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setFillEnabled(Z)V

    .line 1107
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setFillAfter(Z)V

    .line 1108
    return-object p0
.end method

.method public final beU()V
    .registers 3

    .prologue
    .line 1128
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->lJr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->lJr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1131
    :cond_19
    return-void
.end method

.method public final cF(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;
    .registers 3

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->lJr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    return-object p0
.end method
