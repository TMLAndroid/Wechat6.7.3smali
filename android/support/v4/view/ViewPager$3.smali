.class final Landroid/support/v4/view/ViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hp:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .registers 2

    .prologue
    .line 263
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$3;->Hp:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$3;->Hp:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 267
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$3;->Hp:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->dm()V

    .line 268
    return-void
.end method
