.class final Landroid/support/v4/app/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qL:Ljava/util/ArrayList;

.field final synthetic xc:Landroid/support/v4/app/r;

.field final synthetic xd:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/support/v4/app/r;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 232
    iput-object p1, p0, Landroid/support/v4/app/r$2;->xc:Landroid/support/v4/app/r;

    iput-object p2, p0, Landroid/support/v4/app/r$2;->qL:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/r$2;->xd:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v4/app/r$2;->qL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 236
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v3, :cond_47

    .line 237
    iget-object v0, p0, Landroid/support/v4/app/r$2;->qL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 238
    invoke-static {v0}, Landroid/support/v4/view/q;->ab(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 239
    if-eqz v4, :cond_41

    .line 240
    iget-object v1, p0, Landroid/support/v4/app/r$2;->xd:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 241
    :goto_3e
    invoke-static {v0, v1}, Landroid/support/v4/view/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 236
    :cond_41
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 240
    :cond_45
    const/4 v1, 0x0

    goto :goto_3e

    .line 244
    :cond_47
    return-void
.end method
