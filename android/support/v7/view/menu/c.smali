.class abstract Landroid/support/v7/view/menu/c;
.super Landroid/support/v7/view/menu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/view/menu/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field Uw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/b/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field Ux:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/b/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/d;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Landroid/support/v7/view/menu/c;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    .prologue
    .line 65
    instance-of v0, p1, Landroid/support/v4/b/a/c;

    if-eqz v0, :cond_28

    .line 66
    check-cast p1, Landroid/support/v4/b/a/c;

    .line 69
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->Ux:Ljava/util/Map;

    if-nez v0, :cond_11

    .line 70
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/c;->Ux:Ljava/util/Map;

    .line 73
    :cond_11
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->Ux:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    .line 75
    if-nez v0, :cond_27

    .line 76
    iget-object v1, p0, Landroid/support/v7/view/menu/c;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/support/v7/view/menu/v;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/menu/v;-><init>(Landroid/content/Context;Landroid/support/v4/b/a/c;)V

    .line 77
    iget-object v1, p0, Landroid/support/v7/view/menu/c;->Ux:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_27
    :goto_27
    return-object v0

    :cond_28
    move-object v0, p1

    goto :goto_27
.end method

.method final e(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 42
    instance-of v0, p1, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_28

    move-object v0, p1

    .line 43
    check-cast v0, Landroid/support/v4/b/a/b;

    .line 46
    iget-object v1, p0, Landroid/support/v7/view/menu/c;->Uw:Ljava/util/Map;

    if-nez v1, :cond_12

    .line 47
    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    iput-object v1, p0, Landroid/support/v7/view/menu/c;->Uw:Ljava/util/Map;

    .line 51
    :cond_12
    iget-object v1, p0, Landroid/support/v7/view/menu/c;->Uw:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 53
    if-nez v1, :cond_27

    .line 55
    iget-object v1, p0, Landroid/support/v7/view/menu/c;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/q;->a(Landroid/content/Context;Landroid/support/v4/b/a/b;)Landroid/view/MenuItem;

    move-result-object v1

    .line 56
    iget-object v2, p0, Landroid/support/v7/view/menu/c;->Uw:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_27
    :goto_27
    return-object v1

    :cond_28
    move-object v1, p1

    goto :goto_27
.end method
