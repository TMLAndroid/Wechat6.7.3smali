.class public final Lcom/tencent/mm/ui/base/sortview/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/sortview/c$a;
    }
.end annotation


# instance fields
.field ved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;"
        }
    .end annotation
.end field

.field private vei:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vej:Lcom/tencent/mm/ui/base/sortview/c$a;

.field public vek:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/sortview/c$a;)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->ved:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/tencent/mm/ui/base/sortview/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/sortview/c$1;-><init>(Lcom/tencent/mm/ui/base/sortview/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->vek:Ljava/lang/Runnable;

    .line 35
    if-nez p1, :cond_18

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ViewCreator can not be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_18
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/c;->vej:Lcom/tencent/mm/ui/base/sortview/c$a;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->ved:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->vei:Ljava/util/Map;

    .line 41
    return-void
.end method

.method private GD(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 116
    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->ved:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_c

    .line 117
    :cond_a
    const/4 v0, 0x0

    .line 119
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->ved:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    goto :goto_b
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/sortview/c;)Ljava/util/List;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->ved:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final adh(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->vei:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method public final dM(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->ved:Ljava/util/List;

    if-eq v0, p1, :cond_11

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->ved:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    if-eqz p1, :cond_11

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->ved:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->vei:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    move v2, v0

    move-object v1, v3

    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->ved:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->ved:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    if-eqz v0, :cond_46

    iget-object v4, v0, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    if-eqz v4, :cond_46

    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    :goto_31
    if-eqz v0, :cond_4c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4c

    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/c;->vei:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_42
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_19

    :cond_46
    move-object v0, v3

    goto :goto_31

    .line 55
    :cond_48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/c;->notifyDataSetChanged()V

    .line 56
    return-void

    :cond_4c
    move-object v0, v1

    goto :goto_42
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->ved:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->ved:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 94
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/sortview/d;

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/sortview/c;->GD(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/base/sortview/c;->GD(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/sortview/c;->adh(Ljava/lang/String;)I

    move-result v4

    if-ne p1, v4, :cond_2d

    move v4, v5

    .line 104
    :goto_19
    if-eqz v2, :cond_2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 107
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->vej:Lcom/tencent/mm/ui/base/sortview/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/c;->getCount()I

    move-object v2, p2

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/base/sortview/c$a;->a(Lcom/tencent/mm/ui/base/sortview/d;Landroid/view/View;IZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2d
    move v4, v0

    .line 102
    goto :goto_19

    :cond_2f
    move v5, v0

    goto :goto_21
.end method
