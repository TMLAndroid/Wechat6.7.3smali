.class public final Landroid/support/v7/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final SX:Landroid/view/ActionMode$Callback;

.field final SY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/f;",
            ">;"
        }
    .end annotation
.end field

.field final SZ:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m",
            "<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 4

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Landroid/support/v7/view/f$a;->mContext:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Landroid/support/v7/view/f$a;->SX:Landroid/view/ActionMode$Callback;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/f$a;->SY:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/f$a;->SZ:Landroid/support/v4/f/m;

    .line 153
    return-void
.end method

.method private b(Landroid/view/Menu;)Landroid/view/Menu;
    .registers 4

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v7/view/f$a;->SZ:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    .line 181
    if-nez v0, :cond_18

    .line 182
    iget-object v1, p0, Landroid/support/v7/view/f$a;->mContext:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/q;->a(Landroid/content/Context;Landroid/support/v4/b/a/a;)Landroid/view/Menu;

    move-result-object v0

    .line 183
    iget-object v1, p0, Landroid/support/v7/view/f$a;->SZ:Landroid/support/v4/f/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_18
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .registers 4

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v7/view/f$a;->SX:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/f$a;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 177
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .registers 6

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/view/f$a;->SX:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/f$a;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v1

    .line 158
    invoke-direct {p0, p2}, Landroid/support/v7/view/f$a;->b(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 157
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/view/f$a;->SX:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/f$a;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/view/f$a;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/support/v4/b/a/b;

    .line 171
    invoke-static {v2, p2}, Landroid/support/v7/view/menu/q;->a(Landroid/content/Context;Landroid/support/v4/b/a/b;)Landroid/view/MenuItem;

    move-result-object v2

    .line 170
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;
    .registers 6

    .prologue
    .line 190
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/view/f$a;->SY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_1d

    .line 191
    iget-object v0, p0, Landroid/support/v7/view/f$a;->SY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/f;

    .line 192
    if-eqz v0, :cond_19

    iget-object v3, v0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    if-ne v3, p1, :cond_19

    .line 202
    :goto_18
    return-object v0

    .line 190
    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 200
    :cond_1d
    new-instance v0, Landroid/support/v7/view/f;

    iget-object v1, p0, Landroid/support/v7/view/f$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/f;-><init>(Landroid/content/Context;Landroid/support/v7/view/b;)V

    .line 201
    iget-object v1, p0, Landroid/support/v7/view/f$a;->SY:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .registers 6

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/view/f$a;->SX:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/f$a;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v1

    .line 164
    invoke-direct {p0, p2}, Landroid/support/v7/view/f$a;->b(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
