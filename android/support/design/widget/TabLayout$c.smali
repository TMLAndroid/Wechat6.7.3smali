.class final Landroid/support/design/widget/TabLayout$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic kI:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .registers 2

    .prologue
    .line 2185
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$c;->kI:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2186
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    .prologue
    .line 2190
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kI:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->aV()V

    .line 2191
    return-void
.end method

.method public final onInvalidated()V
    .registers 2

    .prologue
    .line 2195
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kI:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->aV()V

    .line 2196
    return-void
.end method
