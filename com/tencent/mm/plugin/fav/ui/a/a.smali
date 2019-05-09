.class public abstract Lcom/tencent/mm/plugin/fav/ui/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/a/a$a;
    }
.end annotation


# instance fields
.field protected keA:Lcom/tencent/mm/plugin/fav/ui/a/a$a;

.field protected kex:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected kez:Lcom/tencent/mm/plugin/fav/a/w;

.field protected lastUpdateTime:J

.field protected type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fav/a/w;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->kez:Lcom/tencent/mm/plugin/fav/a/w;

    .line 55
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/fav/ui/a/a$a;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->keA:Lcom/tencent/mm/plugin/fav/ui/a/a$a;

    .line 41
    return-void
.end method

.method public abstract aRA()V
.end method

.method public final aRx()J
    .registers 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->lastUpdateTime:J

    return-wide v0
.end method

.method public final aRy()V
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->keA:Lcom/tencent/mm/plugin/fav/ui/a/a$a;

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->keA:Lcom/tencent/mm/plugin/fav/ui/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/a/a$a;->aRw()V

    .line 47
    :cond_9
    return-void
.end method

.method public abstract aRz()V
.end method

.method public final f(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->kex:Ljava/util/Set;

    .line 51
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->type:I

    return v0
.end method

.method public abstract isEmpty()Z
.end method
