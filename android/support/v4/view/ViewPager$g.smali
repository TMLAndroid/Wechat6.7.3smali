.class final Landroid/support/v4/view/ViewPager$g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic Hp:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .registers 2

    .prologue
    .line 3086
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$g;->Hp:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3087
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    .prologue
    .line 3091
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$g;->Hp:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->dl()V

    .line 3092
    return-void
.end method

.method public final onInvalidated()V
    .registers 2

    .prologue
    .line 3095
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$g;->Hp:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->dl()V

    .line 3096
    return-void
.end method
