.class final Landroid/support/v4/app/r$3;
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
    .line 291
    iput-object p1, p0, Landroid/support/v4/app/r$3;->xc:Landroid/support/v4/app/r;

    iput-object p2, p0, Landroid/support/v4/app/r$3;->qL:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/r$3;->xd:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v4/app/r$3;->qL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 295
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v3, :cond_25

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/r$3;->qL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 297
    invoke-static {v0}, Landroid/support/v4/view/q;->ab(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 298
    iget-object v4, p0, Landroid/support/v4/app/r$3;->xd:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299
    invoke-static {v0, v1}, Landroid/support/v4/view/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 301
    :cond_25
    return-void
.end method
