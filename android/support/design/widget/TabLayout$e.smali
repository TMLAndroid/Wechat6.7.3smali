.class public final Landroid/support/design/widget/TabLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field kY:Ljava/lang/Object;

.field kZ:Ljava/lang/CharSequence;

.field kc:Landroid/graphics/drawable/Drawable;

.field la:Landroid/view/View;

.field lb:Landroid/support/design/widget/TabLayout;

.field lc:Landroid/support/design/widget/TabLayout$g;

.field mPosition:I

.field mText:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$e;->mPosition:I

    .line 1257
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;
    .registers 2

    .prologue
    .line 1400
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->mText:Ljava/lang/CharSequence;

    .line 1401
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->aZ()V

    .line 1402
    return-object p0
.end method

.method final aZ()V
    .registers 2

    .prologue
    .line 1486
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->lc:Landroid/support/design/widget/TabLayout$g;

    if-eqz v0, :cond_9

    .line 1487
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->lc:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->update()V

    .line 1489
    :cond_9
    return-void
.end method

.method public final select()V
    .registers 3

    .prologue
    .line 1424
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->lb:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_d

    .line 1425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->lb:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 1428
    return-void
.end method
